.class public Latakplugin/gotennaproag/VU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VU0$c;,
        Latakplugin/gotennaproag/VU0$b;
    }
.end annotation


# instance fields
.field private g:Latakplugin/gotennaproag/UU0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Latakplugin/gotennaproag/VU0$c;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v7, v0, Latakplugin/gotennaproag/UU0;->e:I

    iget v9, v0, Latakplugin/gotennaproag/UU0;->f:I

    iget v10, v0, Latakplugin/gotennaproag/UU0;->i:I

    iget v11, v0, Latakplugin/gotennaproag/UU0;->s:I

    iget v12, v0, Latakplugin/gotennaproag/UU0;->v:I

    iget v13, v0, Latakplugin/gotennaproag/UU0;->w:I

    iget v14, v0, Latakplugin/gotennaproag/UU0;->S5:I

    mul-int/lit8 v1, v7, 0x2

    const/4 v15, 0x1

    add-int/lit8 v6, v1, 0x1

    iget-boolean v0, v0, Latakplugin/gotennaproag/UU0;->R5:Z

    :goto_0
    iget-object v1, v8, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v1, v1, Latakplugin/gotennaproag/UU0;->X5:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v10, 0x1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v7, v1, v10, v2}, Latakplugin/gotennaproag/FI;->Y(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/FI;

    move-result-object v1

    move v15, v6

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v13, 0x1

    new-instance v16, Ljava/security/SecureRandom;

    invoke-direct/range {v16 .. v16}, Ljava/security/SecureRandom;-><init>()V

    move v1, v7

    move v2, v11

    move v3, v12

    move v5, v13

    move v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Aa1;->i(IIIIILjava/security/SecureRandom;)Latakplugin/gotennaproag/Aa1;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v5, v15}, Latakplugin/gotennaproag/rt0;->J(I)Latakplugin/gotennaproag/HS0;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move v6, v15

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v5, v9}, Latakplugin/gotennaproag/rt0;->y(I)Latakplugin/gotennaproag/rt0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Latakplugin/gotennaproag/rt0;->K()Latakplugin/gotennaproag/Pk1;

    move-result-object v3

    :goto_4
    iget-object v1, v8, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v1, v1, Latakplugin/gotennaproag/UU0;->X5:I

    if-nez v1, :cond_3

    add-int/lit8 v1, v10, 0x1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v7, v1, v10, v2}, Latakplugin/gotennaproag/FI;->Y(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/FI;

    move-result-object v1

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v13

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_3
    add-int/lit8 v16, v13, 0x1

    new-instance v18, Ljava/security/SecureRandom;

    invoke-direct/range {v18 .. v18}, Ljava/security/SecureRandom;-><init>()V

    move v1, v7

    move v2, v11

    move/from16 v19, v10

    move-object v10, v3

    move v3, v12

    move/from16 v20, v11

    move-object v11, v4

    move/from16 v4, v16

    move/from16 v16, v12

    move-object v12, v5

    move v5, v13

    move/from16 v21, v13

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Aa1;->i(IIIIILjava/security/SecureRandom;)Latakplugin/gotennaproag/Aa1;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v2, v15}, Latakplugin/gotennaproag/rt0;->J(I)Latakplugin/gotennaproag/HS0;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_7
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v12, v16

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v13, v21

    goto :goto_4

    :cond_5
    :goto_8
    invoke-virtual {v2, v9}, Latakplugin/gotennaproag/rt0;->y(I)Latakplugin/gotennaproag/rt0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Latakplugin/gotennaproag/rt0;->K()Latakplugin/gotennaproag/Pk1;

    move-result-object v1

    iget-object v3, v10, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    iget-object v4, v1, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/kf;

    move-result-object v3

    iget-object v4, v3, Latakplugin/gotennaproag/kf;->c:Ljava/math/BigInteger;

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v10, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lf;

    iget-object v4, v3, Latakplugin/gotennaproag/kf;->a:Ljava/math/BigInteger;

    move/from16 v18, v14

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/lf;->l(Ljava/math/BigInteger;)V

    iget-object v4, v1, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    invoke-virtual {v4}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lf;

    iget-object v3, v3, Latakplugin/gotennaproag/kf;->b:Ljava/math/BigInteger;

    neg-int v5, v9

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/lf;->l(Ljava/math/BigInteger;)V

    iget-object v3, v8, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v3, v3, Latakplugin/gotennaproag/UU0;->V5:I

    const/4 v5, 0x0

    if-nez v3, :cond_7

    new-array v1, v7, [I

    new-array v3, v7, [I

    iget-object v10, v12, Latakplugin/gotennaproag/rt0;->a:[I

    aget v10, v10, v5

    aput v10, v1, v5

    iget-object v10, v2, Latakplugin/gotennaproag/rt0;->a:[I

    aget v10, v10, v5

    aput v10, v3, v5

    const/4 v15, 0x1

    :goto_9
    if-ge v15, v7, :cond_6

    iget-object v5, v12, Latakplugin/gotennaproag/rt0;->a:[I

    sub-int v10, v7, v15

    aget v5, v5, v10

    aput v5, v1, v15

    iget-object v5, v2, Latakplugin/gotennaproag/rt0;->a:[I

    aget v5, v5, v10

    aput v5, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_6
    new-instance v5, Latakplugin/gotennaproag/rt0;

    invoke-direct {v5, v1}, Latakplugin/gotennaproag/rt0;-><init>([I)V

    new-instance v1, Latakplugin/gotennaproag/rt0;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/rt0;-><init>([I)V

    invoke-interface {v13, v5}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v3

    invoke-interface {v6, v1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v10

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/rt0;->K()Latakplugin/gotennaproag/Pk1;

    move-result-object v3

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/rt0;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v5

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/rt0;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v1

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    iget-object v1, v3, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/lf;->j(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v1

    iget-object v3, v3, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/lf;->d(Ljava/math/BigInteger;)V

    goto :goto_b

    :cond_7
    const/4 v3, 0x1

    :goto_a
    if-ge v3, v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v3, v3, 0xa

    goto :goto_a

    :cond_8
    iget-object v3, v10, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    new-instance v14, Ljava/math/BigDecimal;

    iget-object v10, v10, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/lf;->g()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v5

    invoke-virtual {v3, v14, v10}, Latakplugin/gotennaproag/lf;->c(Ljava/math/BigDecimal;I)Latakplugin/gotennaproag/if;

    move-result-object v3

    iget-object v10, v1, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    new-instance v14, Ljava/math/BigDecimal;

    iget-object v1, v1, Latakplugin/gotennaproag/Pk1;->b:Ljava/math/BigInteger;

    invoke-direct {v14, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/lf;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v10, v14, v1}, Latakplugin/gotennaproag/lf;->c(Ljava/math/BigDecimal;I)Latakplugin/gotennaproag/if;

    move-result-object v1

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/if;->g(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/if;

    move-result-object v3

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/if;->g(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/if;

    move-result-object v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/if;->a(Latakplugin/gotennaproag/if;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/if;->e()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/if;->i()Latakplugin/gotennaproag/lf;

    move-result-object v1

    :goto_b
    invoke-virtual {v4}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lf;

    invoke-interface {v13, v1}, Latakplugin/gotennaproag/B81;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lf;->n(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lf;

    invoke-interface {v6, v1}, Latakplugin/gotennaproag/B81;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lf;->n(Latakplugin/gotennaproag/lf;)V

    new-instance v10, Latakplugin/gotennaproag/rt0;

    invoke-direct {v10, v3}, Latakplugin/gotennaproag/rt0;-><init>(Latakplugin/gotennaproag/lf;)V

    new-instance v14, Latakplugin/gotennaproag/rt0;

    invoke-direct {v14, v0}, Latakplugin/gotennaproag/rt0;-><init>(Latakplugin/gotennaproag/lf;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v10

    move-object v4, v14

    move v5, v7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VU0;->f(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;I)V

    if-nez v18, :cond_9

    invoke-interface {v6, v11, v9}, Latakplugin/gotennaproag/B81;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    move-object v4, v0

    move-object v3, v10

    goto :goto_c

    :cond_9
    invoke-virtual {v10, v11, v9}, Latakplugin/gotennaproag/rt0;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    move-object v4, v0

    move-object v3, v6

    :goto_c
    invoke-virtual {v4, v9}, Latakplugin/gotennaproag/rt0;->D(I)V

    new-instance v9, Latakplugin/gotennaproag/VU0$c;

    iget-object v7, v8, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v10

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/VU0$c;-><init>(Latakplugin/gotennaproag/VU0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/UU0;)V

    return-object v9

    :cond_a
    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_b
    const/16 v17, 0x1

    move v6, v15

    move/from16 v15, v17

    goto/16 :goto_0
.end method

.method private f(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    mul-int/lit8 v8, v4, 0x2

    iget-object v9, v0, Latakplugin/gotennaproag/rt0;->a:[I

    aget v9, v9, v6

    mul-int/2addr v9, v9

    iget-object v10, v1, Latakplugin/gotennaproag/rt0;->a:[I

    aget v10, v10, v6

    mul-int/2addr v10, v10

    add-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, -0x4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/rt0;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/rt0;

    move v9, v5

    move v10, v9

    :goto_1
    if-ge v9, v4, :cond_4

    if-ge v10, v4, :cond_4

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v4, :cond_1

    iget-object v13, v2, Latakplugin/gotennaproag/rt0;->a:[I

    aget v13, v13, v11

    iget-object v14, v0, Latakplugin/gotennaproag/rt0;->a:[I

    aget v14, v14, v11

    mul-int/2addr v13, v14

    iget-object v14, v3, Latakplugin/gotennaproag/rt0;->a:[I

    aget v14, v14, v11

    iget-object v15, v1, Latakplugin/gotennaproag/rt0;->a:[I

    aget v15, v15, v11

    mul-int/2addr v14, v15

    mul-int/lit8 v15, v4, 0x4

    add-int/2addr v13, v14

    mul-int/2addr v15, v13

    add-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Latakplugin/gotennaproag/rt0;->T()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/rt0;->T()I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x4

    sub-int/2addr v12, v11

    if-le v12, v7, :cond_2

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v10, v5

    goto :goto_4

    :cond_2
    neg-int v11, v7

    if-ge v12, v11, :cond_3

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6}, Latakplugin/gotennaproag/rt0;->M()V

    invoke-virtual {v8}, Latakplugin/gotennaproag/rt0;->M()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/UU0;

    iput-object p1, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 6

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v2, v2, Latakplugin/gotennaproag/UU0;->x:I

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_0

    new-instance v4, Latakplugin/gotennaproag/VU0$b;

    invoke-direct {v4, p0, v3}, Latakplugin/gotennaproag/VU0$b;-><init>(Latakplugin/gotennaproag/VU0;Latakplugin/gotennaproag/VU0$a;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v2, v2, Latakplugin/gotennaproag/UU0;->x:I

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v5, v5, Latakplugin/gotennaproag/UU0;->x:I

    if-ne v2, v5, :cond_1

    new-instance v3, Latakplugin/gotennaproag/YU0;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/XU0$a;

    iget-object v4, v4, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    iget-object v5, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/UU0;->d()Latakplugin/gotennaproag/WU0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/YU0;-><init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/WU0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/XU0;

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/XU0;-><init>(Ljava/util/List;Latakplugin/gotennaproag/YU0;)V

    new-instance v0, Latakplugin/gotennaproag/U8;

    invoke-direct {v0, v3, v1}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/XU0$a;
    .locals 2

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/VU0;->c()Latakplugin/gotennaproag/VU0$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/VU0$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/U8;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    iget v1, v1, Latakplugin/gotennaproag/UU0;->x:I

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VU0;->d()Latakplugin/gotennaproag/XU0$a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/YU0;

    iget-object v3, v3, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    iget-object v4, p0, Latakplugin/gotennaproag/VU0;->g:Latakplugin/gotennaproag/UU0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/UU0;->d()Latakplugin/gotennaproag/WU0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/YU0;-><init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/WU0;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/XU0;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/XU0;-><init>(Ljava/util/List;Latakplugin/gotennaproag/YU0;)V

    new-instance v0, Latakplugin/gotennaproag/U8;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v0
.end method

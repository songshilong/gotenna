.class public Latakplugin/gotennaproag/Dr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L

.field private static final b:J = 0x1ffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RV0;->r(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dr1;->n([JI)V

    return-object p0
.end method

.method protected static e([J)V
    .locals 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v21

    return-void
.end method

.method protected static f([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method protected static g([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Latakplugin/gotennaproag/Dr1;->f([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Latakplugin/gotennaproag/Dr1;->f([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Latakplugin/gotennaproag/Dr1;->h(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/Dr1;->e([J)V

    return-void
.end method

.method protected static h(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    shl-long v8, p2, v6

    const/4 v6, 0x4

    aput-wide v8, v2, v6

    const/4 v6, 0x5

    xor-long v8, v8, p2

    aput-wide v8, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x24

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, v2, v13

    ushr-int/lit8 v15, v12, 0x3

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v12, 0x6

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v12, 0x9

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    const/16 v17, 0x9

    shl-long v15, v15, v17

    xor-long/2addr v13, v15

    const/16 v15, 0xc

    ushr-int/2addr v12, v15

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v15, v16, v15

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xf

    if-gtz v11, :cond_0

    aget-wide v0, p4, p5

    const-wide v6, 0x1ffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget-wide v1, p4, v0

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    const/16 v5, 0xf

    shl-long v5, v9, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method protected static i([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method public static j([J[J)V
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/RV0;->y([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dr1;->p([J[J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    invoke-static {v1, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/4 p0, 0x6

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/16 p0, 0xc

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/16 p0, 0x18

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/16 p0, 0x30

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    const/16 p0, 0x60

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Dr1;->r([JI[J)V

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Dr1;->k([J[J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Dr1;->g([J[J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Dr1;->m([J[J)V

    return-void
.end method

.method public static l([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Dr1;->g([J[J[J)V

    invoke-static {p2, v0, p2}, Latakplugin/gotennaproag/Dr1;->b([J[J[J)V

    return-void
.end method

.method public static m([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long/2addr v12, v14

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    ushr-long v0, v10, v19

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static n([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x3

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    aget-wide v6, p0, p1

    const/16 v8, 0xf

    shl-long v8, v4, v8

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/2addr p1, v3

    aget-wide v3, p0, p1

    const/16 v5, 0x32

    ushr-long v5, v1, v5

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static o([J[J)V
    .locals 17

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    const/16 v10, 0x20

    shl-long v11, v4, v10

    or-long/2addr v8, v11

    ushr-long/2addr v1, v10

    const-wide v11, -0x100000000L

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v11, p0, v4

    invoke-static {v11, v12}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v11

    and-long v5, v11, v6

    const/4 v7, 0x3

    aget-wide v13, p0, v7

    shl-long/2addr v13, v10

    xor-long/2addr v5, v13

    ushr-long v13, v11, v10

    const/16 v10, 0x8

    shl-long v15, v1, v10

    xor-long/2addr v8, v15

    aput-wide v8, p1, v0

    shl-long v8, v13, v10

    xor-long/2addr v5, v8

    const/16 v0, 0x38

    ushr-long v8, v1, v0

    xor-long/2addr v5, v8

    const/16 v0, 0x21

    shl-long v8, v1, v0

    xor-long/2addr v5, v8

    aput-wide v5, p1, v3

    const/16 v3, 0x58

    ushr-long v5, v11, v3

    shl-long v8, v13, v0

    xor-long/2addr v5, v8

    const/16 v0, 0x1f

    ushr-long v0, v1, v0

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    const/16 v0, 0x3f

    ushr-long v0, v11, v0

    aput-wide v0, p1, v7

    return-void
.end method

.method public static p([J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dr1;->i([J[J)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Dr1;->m([J[J)V

    return-void
.end method

.method public static q([J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dr1;->i([J[J)V

    invoke-static {p1, v0, p1}, Latakplugin/gotennaproag/Dr1;->b([J[J[J)V

    return-void
.end method

.method public static r([JI[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dr1;->i([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Dr1;->m([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Dr1;->i([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Dr1;->m([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s([J)I
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

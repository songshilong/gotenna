.class public Latakplugin/gotennaproag/pr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x7L

.field private static final b:J = 0xfffffffffffL

.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/pr1;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

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

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/PV0;->p(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pr1;->m([JI)V

    return-object p0
.end method

.method protected static e([J)V
    .locals 20

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

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v15

    return-void
.end method

.method protected static f([J[J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const-wide v10, 0xfffffffffffL

    and-long/2addr v7, v10

    const/16 v19, 0x2c

    ushr-long v13, v1, v19

    const/16 v15, 0x14

    shl-long/2addr v4, v15

    xor-long/2addr v4, v13

    and-long/2addr v4, v10

    and-long/2addr v1, v10

    aget-wide v13, p1, v0

    aget-wide v16, p1, v3

    aget-wide v20, p1, v6

    ushr-long v22, v16, v9

    shl-long v20, v20, v12

    xor-long v20, v22, v20

    and-long v26, v20, v10

    ushr-long v20, v13, v19

    shl-long v15, v16, v15

    xor-long v15, v20, v15

    and-long v28, v15, v10

    and-long v30, v13, v10

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v25, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v22, v30

    move-object/from16 v24, v9

    invoke-static/range {v20 .. v25}, Latakplugin/gotennaproag/pr1;->g(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v26

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, Latakplugin/gotennaproag/pr1;->g(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v20, v12, v7

    xor-long v12, v30, v28

    xor-long v22, v12, v26

    const/16 v17, 0x4

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, Latakplugin/gotennaproag/pr1;->g(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v28, v3

    shl-long v12, v26, v6

    xor-long/2addr v7, v12

    xor-long v12, v1, v4

    xor-long v14, v30, v7

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Latakplugin/gotennaproag/pr1;->g(JJ[JI)V

    xor-long v12, v20, v4

    xor-long v14, v22, v7

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Latakplugin/gotennaproag/pr1;->g(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v9, v1

    const/16 v4, 0x8

    aget-wide v7, v9, v4

    xor-long/2addr v7, v1

    const/4 v5, 0x7

    aget-wide v12, v9, v5

    const/16 v5, 0x9

    aget-wide v14, v9, v5

    xor-long/2addr v14, v12

    shl-long v16, v7, v3

    xor-long v1, v16, v1

    shl-long v16, v14, v3

    xor-long v7, v7, v16

    xor-long/2addr v7, v12

    aget-wide v12, v9, v0

    aget-wide v16, v9, v3

    xor-long v20, v16, v12

    const/4 v5, 0x4

    aget-wide v22, v9, v5

    xor-long v20, v20, v22

    const/16 v18, 0x5

    aget-wide v22, v9, v18

    xor-long v16, v16, v22

    xor-long/2addr v1, v12

    aget-wide v22, v9, v6

    shl-long v24, v22, v5

    xor-long v1, v1, v24

    shl-long v24, v22, v3

    xor-long v1, v1, v24

    xor-long v7, v20, v7

    const/16 v24, 0x3

    aget-wide v25, v9, v24

    shl-long v27, v25, v5

    xor-long v7, v7, v27

    shl-long v27, v25, v3

    xor-long v7, v7, v27

    xor-long v14, v16, v14

    ushr-long v27, v1, v19

    xor-long v7, v7, v27

    and-long/2addr v1, v10

    ushr-long v27, v7, v19

    xor-long v14, v14, v27

    and-long v27, v7, v10

    ushr-long/2addr v1, v3

    const-wide/16 v29, 0x1

    and-long v7, v7, v29

    const/16 v19, 0x2b

    shl-long v7, v7, v19

    xor-long/2addr v1, v7

    ushr-long v7, v27, v3

    and-long v27, v14, v29

    shl-long v27, v27, v19

    xor-long v7, v7, v27

    ushr-long/2addr v14, v3

    shl-long v27, v1, v3

    xor-long v1, v1, v27

    shl-long v27, v1, v6

    xor-long v1, v1, v27

    shl-long v27, v1, v5

    xor-long v1, v1, v27

    shl-long v27, v1, v4

    xor-long v1, v1, v27

    const/16 v27, 0x10

    shl-long v28, v1, v27

    xor-long v1, v1, v28

    const/16 v28, 0x20

    shl-long v29, v1, v28

    xor-long v1, v1, v29

    and-long/2addr v1, v10

    ushr-long v29, v1, v19

    xor-long v7, v7, v29

    shl-long v29, v7, v3

    xor-long v7, v7, v29

    shl-long v29, v7, v6

    xor-long v7, v7, v29

    shl-long v29, v7, v5

    xor-long v7, v7, v29

    shl-long v29, v7, v4

    xor-long v7, v7, v29

    shl-long v29, v7, v27

    xor-long v7, v7, v29

    shl-long v29, v7, v28

    xor-long v7, v7, v29

    and-long/2addr v7, v10

    ushr-long v10, v7, v19

    xor-long/2addr v10, v14

    shl-long v14, v10, v3

    xor-long/2addr v10, v14

    shl-long v14, v10, v6

    xor-long/2addr v10, v14

    shl-long v14, v10, v5

    xor-long/2addr v10, v14

    shl-long v14, v10, v4

    xor-long/2addr v10, v14

    shl-long v14, v10, v27

    xor-long/2addr v10, v14

    shl-long v14, v10, v28

    xor-long/2addr v10, v14

    aput-wide v12, p2, v0

    xor-long v12, v20, v1

    xor-long v12, v12, v22

    aput-wide v12, p2, v3

    xor-long v3, v16, v7

    xor-long v0, v3, v1

    xor-long v0, v0, v25

    aput-wide v0, p2, v6

    xor-long v0, v10, v7

    aput-wide v0, p2, v24

    aget-wide v0, v9, v6

    xor-long/2addr v0, v10

    aput-wide v0, p2, v5

    aget-wide v0, v9, v24

    aput-wide v0, p2, v18

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/pr1;->e([J)V

    return-void
.end method

.method protected static g(JJ[JI)V
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

    ushr-int/lit8 v5, v4, 0x3

    and-int/2addr v5, v8

    aget-wide v11, v2, v5

    shl-long/2addr v11, v7

    xor-long/2addr v9, v11

    ushr-int/2addr v4, v6

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v6

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x21

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

    const/16 v15, 0x9

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

    add-int/lit8 v11, v11, -0xc

    if-gtz v11, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v4, v1

    const/16 v3, 0x14

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method protected static h([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    aget-wide v0, p0, v2

    long-to-int p0, v0

    invoke-static {p0}, Latakplugin/gotennaproag/Tt0;->d(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static i([J[J)V
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/PV0;->w([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/PV0;->i()[J

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/PV0;->i()[J

    move-result-object v1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pr1;->o([J[J)V

    invoke-static {v0, p0, v0}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    invoke-static {v1, v1}, Latakplugin/gotennaproag/pr1;->o([J[J)V

    invoke-static {v1, p0, v1}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    const/16 p0, 0x41

    invoke-static {v1, p0, v0}, Latakplugin/gotennaproag/pr1;->q([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pr1;->o([J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/PV0;->k()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/pr1;->f([J[J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/pr1;->l([J[J)V

    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/PV0;->k()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/pr1;->f([J[J[J)V

    invoke-static {p2, v0, p2}, Latakplugin/gotennaproag/pr1;->b([J[J[J)V

    return-void
.end method

.method public static l([J[J)V
    .locals 21

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

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    ushr-long v0, v7, v15

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static m([JI)V
    .locals 12

    add-int/lit8 v0, p1, 0x2

    aget-wide v1, p0, v0

    const/4 v3, 0x3

    ushr-long v4, v1, v3

    aget-wide v6, p0, p1

    const/4 v8, 0x2

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    const/16 v3, 0x8

    shl-long v3, v4, v3

    xor-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v3, p0, p1

    const/16 v5, 0x3b

    ushr-long v5, v1, v5

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static n([J[J)V
    .locals 14

    invoke-static {}, Latakplugin/gotennaproag/PV0;->i()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    aput-wide v2, v0, v4

    sget-object p0, Latakplugin/gotennaproag/pr1;->c:[J

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/pr1;->j([J[J[J)V

    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method public static o([J[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->u(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pr1;->h([J[J)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pr1;->l([J[J)V

    return-void
.end method

.method public static p([J[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->u(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pr1;->h([J[J)V

    invoke-static {p1, v0, p1}, Latakplugin/gotennaproag/pr1;->b([J[J[J)V

    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->u(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pr1;->h([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/pr1;->l([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pr1;->h([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/pr1;->l([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method

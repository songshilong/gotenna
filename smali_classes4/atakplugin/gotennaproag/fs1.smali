.class public Latakplugin/gotennaproag/fs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x7ffffffffffffffL

.field private static final b:J = -0x1084210842108422L

.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/fs1;->c:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/math/BigInteger;)[J
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/WV0;->e(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fs1;->s([JI)V

    return-object p0
.end method

.method protected static h([J[J[J)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/fs1;->q([J)[J

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/fs1;->i([J[J[J)V

    return-void
.end method

.method protected static i([J[J[J)V
    .locals 12

    const/16 v0, 0x38

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    ushr-long/2addr v4, v1

    long-to-int v4, v4

    and-int/lit8 v5, v4, 0xf

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    mul-int/lit8 v7, v5, 0x9

    add-int/lit8 v4, v4, 0x10

    mul-int/lit8 v9, v4, 0x9

    add-int/lit8 v11, v3, -0x1

    move-object v6, p1

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Latakplugin/gotennaproag/fs1;->c([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/XV0;->k0(I[JIIJ)J

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_1
    :goto_2
    if-ltz v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    ushr-long/2addr v3, v0

    long-to-int v3, v3

    and-int/lit8 v4, v3, 0xf

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v6, v3, 0x9

    move-object v3, p1

    move-object v5, p1

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/fs1;->c([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_2
    if-lez v0, :cond_3

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/XV0;->k0(I[JIIJ)J

    :cond_3
    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected static j([JJ[JI)V
    .locals 17

    const/16 v0, 0x20

    new-array v1, v0, [J

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    ushr-int/lit8 v4, v3, 0x1

    aget-wide v4, v1, v4

    shl-long/2addr v4, v2

    aput-wide v4, v1, v3

    add-int/lit8 v6, v3, 0x1

    xor-long v4, v4, p1

    aput-wide v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move v5, v0

    move-wide v6, v3

    :goto_1
    const/16 v8, 0x9

    if-ge v5, v8, :cond_3

    aget-wide v9, p0, v5

    long-to-int v8, v9

    and-int/lit8 v8, v8, 0x1f

    aget-wide v11, v1, v8

    xor-long/2addr v6, v11

    const/16 v8, 0x3c

    move-wide v11, v3

    :cond_1
    ushr-long v13, v9, v8

    long-to-int v13, v13

    and-int/lit8 v13, v13, 0x1f

    aget-wide v13, v1, v13

    shl-long v15, v13, v8

    xor-long/2addr v6, v15

    neg-int v15, v8

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v8, v8, -0x5

    if-gtz v8, :cond_1

    move v8, v0

    :goto_2
    const/4 v13, 0x4

    if-ge v8, v13, :cond_2

    const-wide v13, -0x1084210842108422L    # -1.0564009196602605E229

    and-long/2addr v9, v13

    ushr-long/2addr v9, v2

    shl-long v13, p1, v8

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v13, v9

    xor-long/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int v8, p4, v5

    aget-wide v9, p3, v8

    xor-long/2addr v6, v9

    aput-wide v6, p3, v8

    add-int/lit8 v5, v5, 0x1

    move-wide v6, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p4, 0x9

    aget-wide v1, p3, v0

    xor-long/2addr v1, v6

    aput-wide v1, p3, v0

    return-void
.end method

.method protected static k([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/Tt0;->c(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([J[J)V
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/WV0;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/WV0;->b()[J

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/WV0;->b()[J

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->b()[J

    move-result-object v2

    invoke-static {p0, v2}, Latakplugin/gotennaproag/fs1;->u([J[J)V

    invoke-static {v2, v0}, Latakplugin/gotennaproag/fs1;->u([J[J)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/fs1;->u([J[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/4 p0, 0x2

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {v0, v2, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/4 p0, 0x5

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {v1, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/16 p0, 0xf

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/16 p0, 0x1e

    invoke-static {v2, p0, v0}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/16 p0, 0x3c

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {v1, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    const/16 p0, 0xb4

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {v1, p0, v1}, Latakplugin/gotennaproag/fs1;->w([JI[J)V

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {v0, v2, p1}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/fs1;->h([J[J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fs1;->r([J[J)V

    return-void
.end method

.method public static n([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/fs1;->h([J[J[J)V

    invoke-static {p2, v0, p2}, Latakplugin/gotennaproag/fs1;->e([J[J[J)V

    return-void
.end method

.method public static o([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/fs1;->i([J[J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fs1;->r([J[J)V

    return-void
.end method

.method public static p([J[J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/fs1;->i([J[J[J)V

    invoke-static {p2, v0, p2}, Latakplugin/gotennaproag/fs1;->e([J[J[J)V

    return-void
.end method

.method public static q([J)[J
    .locals 16

    const/16 v7, 0x90

    const/16 v0, 0x120

    new-array v15, v0, [J

    const/16 v0, 0x9

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x7

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v6, v1, 0x12

    const/16 v8, 0x9

    ushr-int/lit8 v10, v6, 0x1

    const-wide/16 v11, 0x0

    move-object v9, v15

    move-object v13, v15

    move v14, v6

    invoke-static/range {v8 .. v14}, Latakplugin/gotennaproag/XV0;->f0(I[JIJ[JI)J

    invoke-static {v15, v6}, Latakplugin/gotennaproag/fs1;->s([JI)V

    const/16 v2, 0x9

    add-int/lit8 v8, v1, 0x1b

    move-object v1, v15

    move-object v3, v15

    move v4, v6

    move-object v5, v15

    move v9, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/fs1;->a([JI[JI[JI)V

    add-int/lit8 v0, v0, -0x1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move v0, v7

    move-object v1, v15

    move-object v6, v15

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/XV0;->l0(I[JIIJ[JI)J

    return-object v15
.end method

.method public static r([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    ushr-long v9, v0, v4

    xor-long/2addr v2, v9

    ushr-long v9, v0, v5

    xor-long/2addr v2, v9

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    const/4 v5, 0x1

    aput-wide v2, p1, v5

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static s([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static t([J[J)V
    .locals 14

    invoke-static {}, Latakplugin/gotennaproag/WV0;->b()[J

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/WV0;->b()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x4

    if-ge v2, v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    aget-wide v8, p0, v3

    invoke-static {v8, v9}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v8

    add-int/lit8 v3, v3, 0x2

    aget-wide v10, p0, v7

    invoke-static {v10, v11}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v10

    and-long/2addr v4, v8

    shl-long v12, v10, v6

    or-long/2addr v4, v12

    aput-wide v4, v0, v2

    ushr-long v4, v8, v6

    const-wide v6, -0x100000000L

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-wide v2, p0, v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Tt0;->e(J)J

    move-result-wide v2

    and-long/2addr v4, v2

    aput-wide v4, v0, v7

    ushr-long/2addr v2, v6

    aput-wide v2, v1, v7

    sget-object p0, Latakplugin/gotennaproag/fs1;->c:[J

    invoke-static {v1, p0, p1}, Latakplugin/gotennaproag/fs1;->m([J[J[J)V

    invoke-static {p1, v0, p1}, Latakplugin/gotennaproag/fs1;->b([J[J[J)V

    return-void
.end method

.method public static u([J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fs1;->k([J[J)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fs1;->r([J[J)V

    return-void
.end method

.method public static v([J[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fs1;->k([J[J)V

    invoke-static {p1, v0, p1}, Latakplugin/gotennaproag/fs1;->e([J[J[J)V

    return-void
.end method

.method public static w([JI[J)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/WV0;->c()[J

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fs1;->k([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fs1;->r([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/fs1;->k([J[J)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fs1;->r([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/16 v2, 0x8

    aget-wide v2, p0, v2

    const/16 p0, 0x31

    ushr-long v4, v2, p0

    xor-long/2addr v0, v4

    const/16 p0, 0x39

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

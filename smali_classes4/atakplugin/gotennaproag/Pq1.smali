.class public Latakplugin/gotennaproag/Pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0xffffffffL

.field static final b:[I

.field static final c:[I

.field private static final d:[I

.field private static final e:I = -0x1

.field private static final f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Pq1;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/Pq1;->c:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Latakplugin/gotennaproag/Pq1;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/QV0;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p2, p0}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/Pq1;->d([I)V

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Pq1;->c:[I

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->C(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Pq1;->d:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/XV0;->m(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/XV0;->E(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Pq1;->d([I)V

    :cond_1
    return-void
.end method

.method private static d([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/QV0;->m(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x6

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/QV0;->K([I[I)I

    :cond_0
    return-object p0
.end method

.method public static f([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Latakplugin/gotennaproag/XV0;->V(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/QV0;->b([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Latakplugin/gotennaproag/XV0;->S(I[II)I

    :goto_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/QV0;->j()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/QV0;->t([I[I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Pq1;->j([I[I)V

    return-void
.end method

.method public static h([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/QV0;->y([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Pq1;->c:[I

    invoke-static {p1, p2, p0}, Latakplugin/gotennaproag/XV0;->C(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Pq1;->d:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Latakplugin/gotennaproag/XV0;->m(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    :cond_1
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/QV0;->M([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/QV0;->H([I[I[I)I

    :goto_0
    return-void
.end method

.method public static j([I[I)V
    .locals 30

    move-object/from16 v0, p1

    const/16 v1, 0xa

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xb

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x7

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v5

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const/16 v16, 0x8

    aget v11, p0, v16

    int-to-long v14, v11

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    const/16 v11, 0x9

    aget v11, p0, v11

    move-wide/from16 v17, v7

    int-to-long v7, v11

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    const/4 v11, 0x0

    move-wide/from16 v19, v9

    aget v9, p0, v11

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v12

    and-long v21, v9, v3

    const/16 v16, 0x20

    shr-long v9, v9, v16

    const/16 v23, 0x1

    aget v11, p0, v23

    move-wide/from16 v24, v5

    int-to-long v5, v11

    and-long/2addr v5, v3

    sub-long/2addr v5, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, v0, v23

    shr-long v9, v9, v16

    const/4 v6, 0x2

    aget v11, p0, v6

    move-wide/from16 v26, v14

    int-to-long v14, v11

    and-long/2addr v14, v3

    sub-long/2addr v14, v7

    add-long/2addr v9, v14

    long-to-int v11, v9

    aput v11, v0, v6

    shr-long v9, v9, v16

    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    add-long/2addr v14, v12

    sub-long/2addr v14, v1

    add-long/2addr v9, v14

    and-long v12, v9, v3

    shr-long v9, v9, v16

    const/4 v14, 0x4

    aget v15, p0, v14

    move-wide/from16 v28, v7

    int-to-long v6, v15

    and-long/2addr v6, v3

    add-long v6, v6, v26

    sub-long v6, v6, v24

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, v0, v14

    shr-long v6, v9, v16

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v3

    add-long v14, v14, v28

    sub-long v14, v14, v17

    add-long/2addr v6, v14

    long-to-int v10, v6

    aput v10, v0, v9

    shr-long v6, v6, v16

    const/4 v9, 0x6

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    sub-long v14, v14, v19

    add-long/2addr v6, v14

    long-to-int v1, v6

    aput v1, v0, v9

    shr-long v1, v6, v16

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    add-long/2addr v12, v1

    sub-long v1, v21, v1

    long-to-int v6, v1

    const/4 v7, 0x0

    aput v6, v0, v7

    shr-long v1, v1, v16

    const-wide/16 v6, 0x0

    cmp-long v10, v1, v6

    if-eqz v10, :cond_0

    int-to-long v14, v5

    and-long/2addr v14, v3

    add-long/2addr v1, v14

    long-to-int v5, v1

    aput v5, v0, v23

    shr-long v1, v1, v16

    int-to-long v10, v11

    and-long/2addr v3, v10

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    shr-long v1, v1, v16

    add-long/2addr v12, v1

    :cond_0
    long-to-int v1, v12

    const/4 v2, 0x3

    aput v1, v0, v2

    shr-long v1, v12, v16

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Pq1;->d([I)V

    :cond_3
    return-void
.end method

.method public static k(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    sub-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/Pq1;->d([I)V

    :cond_4
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/QV0;->j()[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QV0;->F([I[I)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Pq1;->j([I[I)V

    return-void
.end method

.method public static m([II[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/QV0;->j()[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QV0;->F([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Pq1;->j([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/QV0;->F([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Pq1;->j([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static n([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/XV0;->x(I[II)I

    :cond_1
    return-void
.end method

.method public static o([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/QV0;->H([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/Pq1;->n([I)V

    :cond_0
    return-void
.end method

.method public static p([I[I[I)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->r0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Pq1;->d:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/XV0;->D0(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->x(I[II)I

    :cond_0
    return-void
.end method

.method public static q([I[I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Latakplugin/gotennaproag/XV0;->e0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Pq1;->b:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/QV0;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Pq1;->d([I)V

    :cond_1
    return-void
.end method

.class public Latakplugin/gotennaproag/sn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I[I[I[II)V
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p1, p0, v3, p2}, Latakplugin/gotennaproag/sn1;->h([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Latakplugin/gotennaproag/dp1;->s(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    array-length p1, p3

    invoke-static {p3, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static b([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    return-void
.end method

.method private static c([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->P([II)V

    :cond_0
    return-void
.end method

.method private static d([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Latakplugin/gotennaproag/sn1;->c([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e([B[BIIII)[B
    .locals 4

    mul-int/lit16 v0, p3, 0x80

    mul-int/2addr p4, v0

    invoke-static {p0, p1, p4}, Latakplugin/gotennaproag/sn1;->g([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    array-length v1, p1

    ushr-int/lit8 v1, v1, 0x2

    new-array p4, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, p4}, Latakplugin/gotennaproag/y41;->o([BI[I)V

    ushr-int/lit8 v0, v0, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {p4, v3, p2, p3}, Latakplugin/gotennaproag/sn1;->f([IIII)V

    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p4, p1, v2}, Latakplugin/gotennaproag/y41;->k([I[BI)V

    invoke-static {p0, p1, p5}, Latakplugin/gotennaproag/sn1;->g([B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Latakplugin/gotennaproag/sn1;->b([B)V

    invoke-static {p4}, Latakplugin/gotennaproag/sn1;->c([I)V

    return-object p0

    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/sn1;->b([B)V

    invoke-static {p4}, Latakplugin/gotennaproag/sn1;->c([I)V

    throw p0
.end method

.method private static f([IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    mul-int/lit8 v4, v3, 0x20

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v5, v5, [I

    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v9, v2, [[I

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v0, v1, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v14

    :goto_0
    if-ge v15, v2, :cond_0

    invoke-static {v8}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v16

    aput-object v16, v9, v15

    invoke-static {v8, v6, v5, v7, v3}, Latakplugin/gotennaproag/sn1;->a([I[I[I[II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v2, -0x1

    move v10, v14

    :goto_1
    if-ge v10, v2, :cond_1

    add-int/lit8 v17, v4, -0x10

    aget v17, v8, v17

    and-int v17, v17, v15

    aget-object v11, v9, v17

    invoke-static {v8, v11, v14, v8}, Latakplugin/gotennaproag/sn1;->h([I[II[I)V

    invoke-static {v8, v6, v5, v7, v3}, Latakplugin/gotennaproag/sn1;->a([I[I[I[II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v14, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Latakplugin/gotennaproag/sn1;->d([[I)V

    new-array v0, v12, [[I

    aput-object v8, v0, v14

    aput-object v6, v0, v13

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/sn1;->d([[I)V

    return-void

    :goto_2
    invoke-static {v9}, Latakplugin/gotennaproag/sn1;->d([[I)V

    new-array v1, v12, [[I

    aput-object v8, v1, v14

    aput-object v6, v1, v13

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {v1}, Latakplugin/gotennaproag/sn1;->d([[I)V

    throw v0
.end method

.method private static g([B[BI)[B
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/h31;

    new-instance v1, Latakplugin/gotennaproag/En1;

    invoke-direct {v1}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h31;-><init>(Latakplugin/gotennaproag/hN;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Y11;->d(I)Latakplugin/gotennaproag/rr;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static h([I[II[I)V
    .locals 3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([B[BIIII)[B
    .locals 3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-le p2, v0, :cond_5

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x10000

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    mul-int/lit16 v1, p3, 0x400

    const v2, 0x7fffffff

    div-int/2addr v2, v1

    if-lt p4, v0, :cond_3

    if-gt p4, v2, :cond_3

    if-lt p5, v0, :cond_2

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/sn1;->e([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (based on block size r of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

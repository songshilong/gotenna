.class public final Latakplugin/gotennaproag/RK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:F = 0.42f

.field private static final d:F = 0.8f

.field private static final e:[I

.field private static final f:[I

.field private static final g:I = 0x3

.field private static final h:I = 0x5

.field private static final i:I = 0x19

.field private static final j:I = 0x5

.field private static final k:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RK;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RK;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/RK;->e:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/RK;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Latakplugin/gotennaproag/Mk1;[Latakplugin/gotennaproag/Mk1;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Latakplugin/gotennaproag/Af;Ljava/util/Map;Z)Latakplugin/gotennaproag/n21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;Z)",
            "Latakplugin/gotennaproag/n21;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Af;->b()Latakplugin/gotennaproag/Nf;

    move-result-object p0

    invoke-static {p2, p0}, Latakplugin/gotennaproag/RK;->c(ZLatakplugin/gotennaproag/Nf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->c()Latakplugin/gotennaproag/Nf;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->o()V

    invoke-static {p2, p0}, Latakplugin/gotennaproag/RK;->c(ZLatakplugin/gotennaproag/Nf;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/n21;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/n21;-><init>(Latakplugin/gotennaproag/Nf;Ljava/util/List;)V

    return-object p2
.end method

.method private static c(ZLatakplugin/gotennaproag/Nf;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Latakplugin/gotennaproag/Nf;",
            ")",
            "Ljava/util/List<",
            "[",
            "Latakplugin/gotennaproag/Mk1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/RK;->f(Latakplugin/gotennaproag/Nf;II)[Latakplugin/gotennaproag/Mk1;

    move-result-object v3

    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Latakplugin/gotennaproag/Mk1;

    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    int-to-float v2, v2

    invoke-virtual {v7}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    :cond_1
    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v4

    float-to-int v4, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    aget-object v4, v3, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v4

    float-to-int v4, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private static d(Latakplugin/gotennaproag/Nf;IIIZ[I[I)[I
    .locals 8

    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, p5

    move v2, p4

    move v3, v1

    move p4, p1

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    if-ge p1, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v7

    if-eq v7, v2, :cond_1

    aget v4, p6, v3

    add-int/2addr v4, v6

    aput v4, p6, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_3

    invoke-static {p6, p5, v5}, Latakplugin/gotennaproag/RK;->g([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v4, p6, v1

    aget v5, p6, v6

    add-int/2addr v4, v5

    add-int/2addr p4, v4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x2

    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p6, v4

    aput v1, p6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v6, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    invoke-static {p6, p5, v5}, Latakplugin/gotennaproag/RK;->g([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    sub-int/2addr p1, v6

    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Latakplugin/gotennaproag/Nf;IIII[I)[Latakplugin/gotennaproag/Mk1;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Latakplugin/gotennaproag/Mk1;

    move-object/from16 v9, p5

    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v11, v0, :cond_2

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/RK;->d(Latakplugin/gotennaproag/Nf;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move v14, v11

    move-object v11, v2

    :goto_1
    if-lez v14, :cond_0

    add-int/lit8 v15, v14, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/RK;->d(Latakplugin/gotennaproag/Nf;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v11, v2

    move v14, v15

    goto :goto_1

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Mk1;

    aget v3, v11, v13

    int-to-float v3, v3

    int-to-float v4, v14

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v2, v1, v13

    new-instance v2, Latakplugin/gotennaproag/Mk1;

    aget v3, v11, v12

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v2, v1, v12

    move v2, v12

    move v11, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    :cond_2
    move v2, v13

    :goto_2
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_6

    aget-object v2, v1, v13

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v2

    float-to-int v2, v2

    aget-object v4, v1, v12

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v4

    float-to-int v4, v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    move-object v14, v2

    move v15, v3

    move v8, v13

    :goto_3
    if-ge v15, v0, :cond_4

    aget v3, v14, v13

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/RK;->d(Latakplugin/gotennaproag/Nf;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3

    aget v3, v14, v13

    aget v4, v2, v13

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    aget v3, v14, v12

    aget v5, v2, v12

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_3

    move-object v14, v2

    move v8, v13

    goto :goto_4

    :cond_3
    const/16 v2, 0x19

    move/from16 v3, v16

    if-gt v3, v2, :cond_5

    add-int/lit8 v8, v3, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    move v3, v8

    :cond_5
    add-int/lit8 v8, v3, 0x1

    sub-int v3, v15, v8

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    aget v2, v14, v13

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    aget v2, v14, v12

    int-to-float v2, v2

    invoke-direct {v0, v2, v4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    :cond_6
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method private static f(Latakplugin/gotennaproag/Nf;II)[Latakplugin/gotennaproag/Mk1;
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v7

    const/16 v0, 0x8

    new-array v8, v0, [Latakplugin/gotennaproag/Mk1;

    sget-object v5, Latakplugin/gotennaproag/RK;->e:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/RK;->e(Latakplugin/gotennaproag/Nf;IIII[I)[Latakplugin/gotennaproag/Mk1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/RK;->a:[I

    invoke-static {v8, v0, v1}, Latakplugin/gotennaproag/RK;->a([Latakplugin/gotennaproag/Mk1;[Latakplugin/gotennaproag/Mk1;[I)V

    const/4 v0, 0x4

    aget-object v1, v8, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p1

    float-to-int p2, p1

    aget-object p1, v8, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    move v3, p1

    move v4, p2

    sget-object v5, Latakplugin/gotennaproag/RK;->f:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/RK;->e(Latakplugin/gotennaproag/Nf;IIII[I)[Latakplugin/gotennaproag/Mk1;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/RK;->b:[I

    invoke-static {v8, p0, p1}, Latakplugin/gotennaproag/RK;->a([Latakplugin/gotennaproag/Mk1;[Latakplugin/gotennaproag/Mk1;[I)V

    return-object v8
.end method

.method private static g([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

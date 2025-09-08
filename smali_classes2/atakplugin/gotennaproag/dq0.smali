.class public final Latakplugin/gotennaproag/dq0;
.super Latakplugin/gotennaproag/fi0;
.source "SourceFile"


# static fields
.field private static final i:I = 0x3

.field private static final j:I = 0x8

.field private static final k:I = 0x7

.field private static final l:I = 0x28

.field private static final m:I = 0x18


# instance fields
.field private h:Latakplugin/gotennaproag/Nf;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yI0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fi0;-><init>(Latakplugin/gotennaproag/yI0;)V

    return-void
.end method

.method private static i([BIIII)[[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    filled-new-array {v1, v0}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_a

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v3, :cond_0

    move v8, v3

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_9

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v4, :cond_1

    move v10, v4

    :cond_1
    mul-int v11, v8, p3

    add-int/2addr v11, v10

    const/16 v10, 0xff

    move v15, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v2, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    add-int v17, v11, v6

    aget-byte v2, p0, v17

    and-int/2addr v2, v10

    add-int/2addr v13, v2

    if-ge v2, v15, :cond_2

    move v15, v2

    :cond_2
    if-le v2, v14, :cond_3

    move v14, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v14, v15

    const/16 v6, 0x18

    if-le v2, v6, :cond_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    add-int v11, v11, p3

    const/16 v2, 0x8

    if-ge v12, v2, :cond_6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_5

    add-int v16, v11, v6

    aget-byte v2, p0, v16

    and-int/2addr v2, v10

    add-int/2addr v13, v2

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    add-int v11, v11, p3

    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    shr-int/lit8 v2, v13, 0x6

    sub-int/2addr v14, v15

    const/16 v6, 0x18

    if-gt v14, v6, :cond_8

    div-int/lit8 v2, v15, 0x2

    if-lez v7, :cond_8

    if-lez v9, :cond_8

    add-int/lit8 v6, v7, -0x1

    aget-object v6, v5, v6

    aget v10, v6, v9

    aget-object v11, v5, v7

    add-int/lit8 v12, v9, -0x1

    aget v11, v11, v12

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    aget v6, v6, v12

    add-int/2addr v10, v6

    div-int/lit8 v6, v10, 0x4

    if-ge v15, v6, :cond_8

    move v2, v6

    :cond_8
    aget-object v6, v5, v7

    aput v2, v6, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method private static j([BIIII[[ILatakplugin/gotennaproag/Nf;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_4

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    add-int/lit8 v3, v1, -0x3

    const/4 v13, 0x2

    invoke-static {v11, v13, v3}, Latakplugin/gotennaproag/dq0;->k(III)I

    move-result v14

    move v15, v10

    :goto_2
    if-ge v15, v0, :cond_3

    shl-int/lit8 v3, v15, 0x3

    if-le v3, v9, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    add-int/lit8 v3, v0, -0x3

    invoke-static {v15, v13, v3}, Latakplugin/gotennaproag/dq0;->k(III)I

    move-result v3

    const/4 v5, -0x2

    move v6, v10

    :goto_4
    if-gt v5, v13, :cond_2

    add-int v7, v14, v5

    aget-object v7, p5, v7

    add-int/lit8 v8, v3, -0x2

    aget v8, v7, v8

    add-int/lit8 v16, v3, -0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    aget v16, v7, v3

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x2

    aget v7, v7, v16

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/dq0;->l([BIIIILatakplugin/gotennaproag/Nf;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static k(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static l([BIIIILatakplugin/gotennaproag/Nf;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v2

    invoke-virtual {p5, v5, v6}, Latakplugin/gotennaproag/Nf;->p(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yI0;)Latakplugin/gotennaproag/zf;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/dq0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/dq0;-><init>(Latakplugin/gotennaproag/yI0;)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Nf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dq0;->h:Latakplugin/gotennaproag/Nf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->e()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->b()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->c()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    invoke-static {v1, v2, v3, v4, v5}, Latakplugin/gotennaproag/dq0;->i([BIIII)[[I

    move-result-object v6

    new-instance v0, Latakplugin/gotennaproag/Nf;

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/dq0;->j([BIIII[[ILatakplugin/gotennaproag/Nf;)V

    iput-object v0, p0, Latakplugin/gotennaproag/dq0;->h:Latakplugin/gotennaproag/Nf;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Latakplugin/gotennaproag/fi0;->b()Latakplugin/gotennaproag/Nf;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dq0;->h:Latakplugin/gotennaproag/Nf;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/dq0;->h:Latakplugin/gotennaproag/Nf;

    return-object v0
.end method

.class public Latakplugin/gotennaproag/dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/py1;


# static fields
.field public static final j:I = 0x14

.field private static final k:I = 0x10

.field private static final l:[I

.field protected static final m:[B

.field protected static final n:[B


# instance fields
.field protected a:I

.field private b:I

.field protected c:[I

.field protected d:[I

.field private e:[B

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/y41;->q([BII)[I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dp1;->l:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dp1;->m:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dp1;->n:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/dp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/dp1;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Latakplugin/gotennaproag/dp1;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Latakplugin/gotennaproag/dp1;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/dp1;->e:[B

    iput-boolean v0, p0, Latakplugin/gotennaproag/dp1;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/dp1;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()Z
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/dp1;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/dp1;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/dp1;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/dp1;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/dp1;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/dp1;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private k(I)Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/dp1;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/dp1;->g:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/dp1;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/dp1;->h:I

    if-nez p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/dp1;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/dp1;->i:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/dp1;->g:I

    iput v0, p0, Latakplugin/gotennaproag/dp1;->h:I

    iput v0, p0, Latakplugin/gotennaproag/dp1;->i:I

    return-void
.end method

.method protected static r(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static s(I[I[I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/4 v14, 0x7

    aget v16, v0, v14

    const/16 v17, 0x8

    aget v18, v0, v17

    const/16 v12, 0x9

    aget v19, v0, v12

    const/16 v20, 0xa

    aget v21, v0, v20

    const/16 v22, 0xb

    aget v23, v0, v22

    const/16 v24, 0xc

    aget v25, v0, v24

    const/16 v10, 0xd

    aget v26, v0, v10

    const/16 v27, 0xe

    aget v28, v0, v27

    const/16 v29, 0xf

    aget v30, v0, v29

    move/from16 v31, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move/from16 v26, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int v8, v5, v26

    invoke-static {v8, v14}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v8

    xor-int/2addr v8, v13

    add-int v13, v8, v5

    invoke-static {v13, v12}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v13

    xor-int v13, v19, v13

    add-int v6, v13, v8

    invoke-static {v6, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int v6, v26, v6

    add-int v4, v6, v13

    const/16 v2, 0x12

    invoke-static {v4, v2}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v4

    xor-int/2addr v4, v5

    add-int v5, v15, v7

    invoke-static {v5, v14}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v5

    xor-int v5, v21, v5

    add-int v14, v5, v15

    invoke-static {v14, v12}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v14

    xor-int v14, v28, v14

    add-int v12, v14, v5

    invoke-static {v12, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v12

    xor-int/2addr v7, v12

    add-int v12, v7, v14

    invoke-static {v12, v2}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v12

    xor-int/2addr v12, v15

    add-int v15, v23, v16

    const/4 v2, 0x7

    invoke-static {v15, v2}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int v2, v30, v15

    add-int v15, v2, v23

    const/16 v10, 0x9

    invoke-static {v15, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int/2addr v9, v15

    add-int v10, v9, v2

    const/16 v15, 0xd

    invoke-static {v10, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v10

    xor-int v10, v16, v10

    add-int v15, v10, v9

    const/16 v1, 0x12

    invoke-static {v15, v1}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int v1, v23, v15

    add-int v15, v31, v25

    const/4 v0, 0x7

    invoke-static {v15, v0}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int v0, v11, v15

    add-int v11, v0, v31

    const/16 v15, 0x9

    invoke-static {v11, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v11

    xor-int v11, v18, v11

    add-int v15, v11, v0

    move/from16 v32, v3

    const/16 v3, 0xd

    invoke-static {v15, v3}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int v3, v25, v15

    add-int v15, v3, v11

    move/from16 v19, v14

    const/16 v14, 0x12

    invoke-static {v15, v14}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int v14, v31, v15

    add-int v15, v4, v0

    move/from16 v26, v6

    const/4 v6, 0x7

    invoke-static {v15, v6}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v15

    xor-int/2addr v7, v15

    add-int v6, v7, v4

    const/16 v15, 0x9

    invoke-static {v6, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int/2addr v9, v6

    add-int v6, v9, v7

    const/16 v15, 0xd

    invoke-static {v6, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int/2addr v0, v6

    add-int v6, v0, v9

    const/16 v15, 0x12

    invoke-static {v6, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int/2addr v4, v6

    add-int v6, v12, v8

    const/4 v15, 0x7

    invoke-static {v6, v15}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int v16, v10, v6

    add-int v6, v16, v12

    const/16 v10, 0x9

    invoke-static {v6, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int v18, v11, v6

    add-int v6, v18, v16

    const/16 v10, 0xd

    invoke-static {v6, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v6

    xor-int/2addr v6, v8

    add-int v8, v6, v18

    const/16 v10, 0x12

    invoke-static {v8, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v8

    xor-int v15, v12, v8

    add-int v8, v1, v5

    const/4 v10, 0x7

    invoke-static {v8, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v8

    xor-int v25, v3, v8

    add-int v3, v25, v1

    const/16 v8, 0x9

    invoke-static {v3, v8}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v3

    xor-int/2addr v3, v13

    add-int v8, v3, v25

    const/16 v10, 0xd

    invoke-static {v8, v10}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v8

    xor-int v21, v5, v8

    add-int v5, v21, v3

    const/16 v8, 0x12

    invoke-static {v5, v8}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v5

    xor-int v23, v1, v5

    add-int v1, v14, v2

    const/4 v5, 0x7

    invoke-static {v1, v5}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v1

    xor-int v26, v26, v1

    add-int v1, v26, v14

    const/16 v5, 0x9

    invoke-static {v1, v5}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v1

    xor-int v28, v19, v1

    add-int v1, v28, v26

    const/16 v5, 0xd

    invoke-static {v1, v5}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v1

    xor-int v30, v2, v1

    add-int v1, v30, v28

    const/16 v2, 0x12

    invoke-static {v1, v2}, Latakplugin/gotennaproag/dp1;->r(II)I

    move-result v1

    xor-int v31, v14, v1

    add-int/lit8 v1, v32, -0x2

    move v11, v0

    move/from16 v19, v3

    move v5, v4

    move v13, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v12, 0x9

    const/4 v14, 0x7

    move-object/from16 v0, p1

    move v3, v1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_0
    move v0, v2

    aget v1, p1, v0

    add-int/2addr v5, v1

    aput v5, p2, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v7, v1

    aput v7, p2, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    add-int/2addr v9, v1

    aput v9, p2, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    add-int/2addr v11, v1

    aput v11, p2, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    add-int/2addr v13, v1

    aput v13, p2, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    add-int/2addr v15, v1

    aput v15, p2, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    add-int v16, v16, v1

    aput v16, p2, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    add-int v18, v18, v1

    aput v18, p2, v0

    aget v0, p1, v17

    add-int v19, v19, v0

    aput v19, p2, v17

    const/16 v0, 0x9

    aget v1, p1, v0

    add-int v21, v21, v1

    aput v21, p2, v0

    aget v0, p1, v20

    add-int v23, v23, v0

    aput v23, p2, v20

    aget v0, p1, v22

    add-int v25, v25, v0

    aput v25, p2, v22

    aget v0, p1, v24

    add-int v26, v26, v0

    aput v26, p2, v24

    const/16 v0, 0xd

    aget v1, p1, v0

    add-int v28, v28, v1

    aput v28, p2, v0

    aget v0, p1, v27

    add-int v30, v30, v0

    aput v30, p2, v27

    aget v0, p1, v29

    add-int v31, v31, v0

    aput v31, p2, v29

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_4

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->i()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/dp1;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/dp1;->t([B[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_2

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/dp1;->t([B[B)V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->reset()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/dp1;->f:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/dp1;->a:I

    const/16 v1, 0x14

    const-string v2, "Salsa20"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/dp1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public d(B)B
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/dp1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->e:[B

    iget v1, p0, Latakplugin/gotennaproag/dp1;->b:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v1, 0x3f

    iput v0, p0, Latakplugin/gotennaproag/dp1;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->e:[B

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dp1;->g([B)V

    :cond_0
    return p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/dP0;

    const-string v0, "2^70 byte limit per IV; Change IV"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dP0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BII[BI)I
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/dp1;->f:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/dp1;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Latakplugin/gotennaproag/dp1;->e:[B

    iget v3, p0, Latakplugin/gotennaproag/dp1;->b:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Latakplugin/gotennaproag/dp1;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->c()V

    iget-object v1, p0, Latakplugin/gotennaproag/dp1;->e:[B

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/dp1;->g([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/dP0;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/dP0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(J)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const/16 p2, 0x9

    if-lez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    aget v2, v1, p2

    add-int/2addr v2, v0

    aput v2, v1, p2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/2addr p1, v2

    aput p1, v0, v1

    if-eqz v2, :cond_1

    if-ge p1, v2, :cond_1

    aget p1, v0, p2

    add-int/lit8 p1, p1, 0x1

    aput p1, v0, p2

    :cond_1
    return-void
.end method

.method protected g([B)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/dp1;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    iget-object v2, p0, Latakplugin/gotennaproag/dp1;->d:[I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/dp1;->s(I[I[I)V

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->k([I[BI)V

    return-void
.end method

.method public getPosition()J
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    iget v2, p0, Latakplugin/gotennaproag/dp1;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected h()J
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0x9

    aget v1, v0, v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const/16 v3, 0x8

    aget v0, v0, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected l(I[II)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Latakplugin/gotennaproag/dp1;->l:[I

    aget v1, v0, p1

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    aput p1, p2, p3

    return-void
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method public n(J)J
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->reset()V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/dp1;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected p()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    const/16 v3, 0x9

    if-nez v2, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    :cond_2
    return-void
.end method

.method protected q(J)V
    .locals 10

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to reduce counter past zero."

    const-wide v1, 0xffffffffL

    const/16 v3, 0x9

    if-eqz v0, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/dp1;->c:[I

    aget v5, v4, v3

    int-to-long v6, v5

    and-long/2addr v6, v1

    int-to-long v8, v0

    and-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    sub-int/2addr v5, v0

    aput v5, v4, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v4, 0x8

    aget v5, v0, v4

    int-to-long v6, v5

    and-long/2addr v6, v1

    int-to-long v8, p1

    and-long/2addr v1, v8

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2

    sub-int/2addr v5, p1

    aput v5, v0, v4

    goto :goto_1

    :cond_2
    aget v1, v0, v3

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    sub-int/2addr v5, p1

    aput v5, v0, v4

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/dp1;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/dp1;->o()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->m()V

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->e:[B

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dp1;->g([B)V

    return-void
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x40

    if-ltz v2, :cond_1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    div-long v0, p1, v3

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/dp1;->f(J)V

    mul-long/2addr v0, v3

    sub-long v0, p1, v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/dp1;->b:I

    long-to-int v0, v0

    add-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Latakplugin/gotennaproag/dp1;->b:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->c()V

    goto :goto_2

    :cond_1
    neg-long v5, p1

    cmp-long v2, v5, v3

    if-ltz v2, :cond_2

    div-long v7, v5, v3

    invoke-virtual {p0, v7, v8}, Latakplugin/gotennaproag/dp1;->q(J)V

    mul-long/2addr v7, v3

    sub-long/2addr v5, v7

    :cond_2
    :goto_1
    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/dp1;->b:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->p()V

    :cond_3
    iget v2, p0, Latakplugin/gotennaproag/dp1;->b:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Latakplugin/gotennaproag/dp1;->b:I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->e:[B

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dp1;->g([B)V

    return-wide p1
.end method

.method protected t([B[B)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    div-int/2addr v1, v3

    iget-object v4, p0, Latakplugin/gotennaproag/dp1;->c:[I

    sget-object v5, Latakplugin/gotennaproag/dp1;->l:[I

    aget v6, v5, v1

    aput v6, v4, v0

    add-int/lit8 v6, v1, 0x1

    aget v6, v5, v6

    const/4 v7, 0x5

    aput v6, v4, v7

    add-int/lit8 v6, v1, 0x2

    aget v6, v5, v6

    const/16 v7, 0xa

    aput v6, v4, v7

    add-int/lit8 v1, v1, 0x3

    aget v1, v5, v1

    const/16 v5, 0xf

    aput v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v1, v3}, Latakplugin/gotennaproag/y41;->p([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v4, 0xb

    invoke-static {p1, v1, v2, v4, v3}, Latakplugin/gotennaproag/y41;->p([BI[III)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Latakplugin/gotennaproag/y41;->p([BI[III)V

    return-void
.end method

.class public Latakplugin/gotennaproag/Df1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Z

.field private h:Ljava/security/SecureRandom;

.field private i:Latakplugin/gotennaproag/Cf1;

.field private j:[[S

.field private k:[[S

.field private l:[S

.field private m:[[S

.field private n:[[S

.field private o:[S

.field private p:I

.field private q:[Latakplugin/gotennaproag/uF0;

.field private r:[I

.field private s:[[S

.field private t:[[S

.field private u:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Df1;->g:Z

    return-void
.end method

.method private c([[[S)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    filled-new-array {v0, v3}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Latakplugin/gotennaproag/Df1;->s:[[S

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v7, p0, Latakplugin/gotennaproag/Df1;->s:[[S

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v6

    aput-short v8, v7, v5

    goto :goto_3

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/Df1;->s:[[S

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v9, v8, v4

    aget-short v9, v9, v6

    aget-object v8, v8, v6

    aget-short v8, v8, v4

    invoke-static {v9, v8}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v8

    aput-short v8, v7, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Latakplugin/gotennaproag/hv;

    invoke-direct {v1}, Latakplugin/gotennaproag/hv;-><init>()V

    iget-object v2, v0, Latakplugin/gotennaproag/Df1;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v5, v2, v4

    sub-int/2addr v3, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v2, v2, v5

    filled-new-array {v3, v2, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    filled-new-array {v3, v2}, [I

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    new-array v6, v3, [S

    iput-object v6, v0, Latakplugin/gotennaproag/Df1;->u:[S

    new-array v6, v2, [S

    move v6, v4

    move v7, v6

    :goto_0
    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    array-length v9, v8

    if-ge v6, v9, :cond_6

    aget-object v8, v8, v6

    invoke-virtual {v8}, Latakplugin/gotennaproag/uF0;->a()[[[S

    move-result-object v8

    iget-object v9, v0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Latakplugin/gotennaproag/uF0;->b()[[[S

    move-result-object v9

    iget-object v10, v0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Latakplugin/gotennaproag/uF0;->d()[[S

    move-result-object v10

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Latakplugin/gotennaproag/uF0;->c()[S

    move-result-object v11

    aget-object v12, v8, v4

    array-length v12, v12

    aget-object v13, v9, v4

    array-length v13, v13

    move v14, v4

    :goto_1
    if-ge v14, v12, :cond_5

    move v15, v4

    :goto_2
    if-ge v15, v12, :cond_1

    :goto_3
    if-ge v4, v13, :cond_0

    aget-object v16, v8, v14

    aget-object v16, v16, v15

    move/from16 v17, v2

    aget-short v2, v16, v4

    move/from16 v16, v3

    iget-object v3, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    add-int v18, v15, v13

    aget-object v3, v3, v18

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v2

    add-int v3, v7, v14

    move/from16 v19, v6

    aget-object v6, v5, v3

    move-object/from16 v20, v11

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v11, v11, v4

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/hv;->h([S[S)[[S

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Latakplugin/gotennaproag/hv;->a([[S[[S)[[S

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v6, v6, v4

    invoke-virtual {v1, v6, v2}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v2

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    aget-object v11, v6, v3

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v2

    aput-object v2, v6, v3

    aget-object v2, v8, v14

    aget-object v2, v2, v15

    aget-short v2, v2, v4

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v6, v6, v4

    invoke-virtual {v1, v2, v6}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v2

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v6, v6, v18

    invoke-virtual {v1, v6, v2}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v2

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    aget-object v11, v6, v3

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v2

    aput-object v2, v6, v3

    aget-object v2, v8, v14

    aget-object v2, v2, v15

    aget-short v2, v2, v4

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v6, v6, v18

    invoke-static {v2, v6}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v2

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->u:[S

    aget-short v11, v6, v3

    move-object/from16 v18, v8

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v8, v8, v4

    invoke-static {v2, v8}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v2

    invoke-static {v11, v2}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v2

    aput-short v2, v6, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_2

    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v6, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v6, v6, v2

    invoke-virtual {v1, v4, v6}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v4

    add-int v6, v7, v14

    aget-object v8, v5, v6

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v11, v11, v3

    invoke-virtual {v1, v4, v11}, Latakplugin/gotennaproag/hv;->h([S[S)[[S

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Latakplugin/gotennaproag/hv;->a([[S[[S)[[S

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v8, v8, v3

    invoke-virtual {v1, v8, v4}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v4

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    aget-object v11, v8, v6

    invoke-virtual {v1, v4, v11}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v4

    aput-object v4, v8, v6

    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v8, v8, v3

    invoke-virtual {v1, v4, v8}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v4

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v8, v8, v2

    invoke-virtual {v1, v8, v4}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v4

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    aget-object v11, v8, v6

    invoke-virtual {v1, v4, v11}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v4

    aput-object v4, v8, v6

    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v8, v8, v2

    invoke-static {v4, v8}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v4

    iget-object v8, v0, Latakplugin/gotennaproag/Df1;->u:[S

    aget-short v11, v8, v6

    iget-object v15, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v15, v15, v3

    invoke-static {v4, v15}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v4

    invoke-static {v11, v4}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v4

    aput-short v4, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_6
    add-int v3, v13, v12

    if-ge v2, v3, :cond_4

    aget-object v3, v10, v14

    aget-short v3, v3, v2

    iget-object v4, v0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v3

    iget-object v4, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    add-int v6, v7, v14

    aget-object v8, v4, v6

    invoke-virtual {v1, v3, v8}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v3

    aput-object v3, v4, v6

    iget-object v3, v0, Latakplugin/gotennaproag/Df1;->u:[S

    aget-short v4, v3, v6

    aget-object v8, v10, v14

    aget-short v8, v8, v2

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->o:[S

    aget-short v11, v11, v2

    invoke-static {v8, v11}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v8

    invoke-static {v4, v8}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v4

    aput-short v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    iget-object v2, v0, Latakplugin/gotennaproag/Df1;->u:[S

    add-int v3, v7, v14

    aget-short v4, v2, v3

    aget-short v6, v20, v14

    invoke-static {v4, v6}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v6

    add-int/2addr v7, v12

    add-int/lit8 v6, v19, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    filled-new-array {v3, v2, v2}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    new-array v6, v3, [S

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_8

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v0, Latakplugin/gotennaproag/Df1;->j:[[S

    array-length v10, v9

    if-ge v8, v10, :cond_7

    aget-object v10, v4, v7

    aget-object v9, v9, v7

    aget-short v9, v9, v8

    aget-object v11, v5, v8

    invoke-virtual {v1, v9, v11}, Latakplugin/gotennaproag/hv;->f(S[[S)[[S

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Latakplugin/gotennaproag/hv;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v4, v7

    aget-object v9, v2, v7

    iget-object v10, v0, Latakplugin/gotennaproag/Df1;->j:[[S

    aget-object v10, v10, v7

    aget-short v10, v10, v8

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    aget-object v11, v11, v8

    invoke-virtual {v1, v10, v11}, Latakplugin/gotennaproag/hv;->g(S[S)[S

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v9

    aput-object v9, v2, v7

    aget-short v9, v6, v7

    iget-object v10, v0, Latakplugin/gotennaproag/Df1;->j:[[S

    aget-object v10, v10, v7

    aget-short v10, v10, v8

    iget-object v11, v0, Latakplugin/gotennaproag/Df1;->u:[S

    aget-short v11, v11, v8

    invoke-static {v10, v11}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v10

    invoke-static {v9, v10}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v9

    aput-short v9, v6, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    aget-short v8, v6, v7

    iget-object v9, v0, Latakplugin/gotennaproag/Df1;->l:[S

    aget-short v9, v9, v7

    invoke-static {v8, v9}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iput-object v2, v0, Latakplugin/gotennaproag/Df1;->t:[[S

    iput-object v6, v0, Latakplugin/gotennaproag/Df1;->u:[S

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/Df1;->c([[[S)V

    return-void
.end method

.method private f()V
    .locals 7

    iget v0, p0, Latakplugin/gotennaproag/Df1;->p:I

    new-array v0, v0, [Latakplugin/gotennaproag/uF0;

    iput-object v0, p0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/Df1;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    new-instance v2, Latakplugin/gotennaproag/uF0;

    iget-object v3, p0, Latakplugin/gotennaproag/Df1;->r:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v3, v3, v5

    iget-object v6, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    invoke-direct {v2, v4, v3, v6}, Latakplugin/gotennaproag/uF0;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Df1;->r:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Latakplugin/gotennaproag/Df1;->j:[[S

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Df1;->k:[[S

    new-instance v0, Latakplugin/gotennaproag/hv;

    invoke-direct {v0}, Latakplugin/gotennaproag/hv;-><init>()V

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Df1;->k:[[S

    if-nez v3, :cond_2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Latakplugin/gotennaproag/Df1;->j:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/Df1;->j:[[S

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/hv;->e([[S)[[S

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/Df1;->k:[[S

    goto :goto_0

    :cond_2
    new-array v0, v1, [S

    iput-object v0, p0, Latakplugin/gotennaproag/Df1;->l:[S

    :goto_3
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Df1;->l:[S

    iget-object v3, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Df1;->r:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Latakplugin/gotennaproag/Df1;->m:[[S

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/Df1;->n:[[S

    new-instance v1, Latakplugin/gotennaproag/hv;

    invoke-direct {v1}, Latakplugin/gotennaproag/hv;-><init>()V

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->n:[[S

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Latakplugin/gotennaproag/Df1;->m:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->m:[[S

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/hv;->e([[S)[[S

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/Df1;->n:[[S

    goto :goto_0

    :cond_2
    new-array v1, v0, [S

    iput-object v1, p0, Latakplugin/gotennaproag/Df1;->o:[S

    :goto_3
    if-ge v3, v0, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Df1;->o:[S

    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Cf1;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/If1;

    invoke-direct {v2}, Latakplugin/gotennaproag/If1;-><init>()V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cf1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/If1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Df1;->i(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->g()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->h()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->f()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->d()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Df1;->i(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df1;->e()Latakplugin/gotennaproag/U8;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/U8;
    .locals 8

    iget-boolean v0, p0, Latakplugin/gotennaproag/Df1;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->j()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Df1;->k()V

    new-instance v0, Latakplugin/gotennaproag/Kf1;

    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->k:[[S

    iget-object v3, p0, Latakplugin/gotennaproag/Df1;->l:[S

    iget-object v4, p0, Latakplugin/gotennaproag/Df1;->n:[[S

    iget-object v5, p0, Latakplugin/gotennaproag/Df1;->o:[S

    iget-object v6, p0, Latakplugin/gotennaproag/Df1;->r:[I

    iget-object v7, p0, Latakplugin/gotennaproag/Df1;->q:[Latakplugin/gotennaproag/uF0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Kf1;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    new-instance v1, Latakplugin/gotennaproag/Nf1;

    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Df1;->s:[[S

    iget-object v4, p0, Latakplugin/gotennaproag/Df1;->t:[[S

    iget-object v5, p0, Latakplugin/gotennaproag/Df1;->u:[S

    invoke-direct {v1, v3, v2, v4, v5}, Latakplugin/gotennaproag/Nf1;-><init>(I[[S[[S[S)V

    new-instance v2, Latakplugin/gotennaproag/U8;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method

.method public i(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Cf1;

    iput-object p1, p0, Latakplugin/gotennaproag/Df1;->i:Latakplugin/gotennaproag/Cf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Df1;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, Latakplugin/gotennaproag/Df1;->i:Latakplugin/gotennaproag/Cf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cf1;->c()Latakplugin/gotennaproag/If1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/If1;->d()[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Df1;->r:[I

    iget-object p1, p0, Latakplugin/gotennaproag/Df1;->i:Latakplugin/gotennaproag/Cf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cf1;->c()Latakplugin/gotennaproag/If1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/If1;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Df1;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Df1;->g:Z

    return-void
.end method

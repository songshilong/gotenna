.class public Latakplugin/gotennaproag/Jf1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/t0;

.field private e:[[B

.field private f:[B

.field private i:[[B

.field private s:[B

.field private v:[B

.field private w:[Latakplugin/gotennaproag/uF0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/q0;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/Jf1;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/Jf1;->c:Latakplugin/gotennaproag/t0;

    :goto_0
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/z0;

    .line 6
    invoke-virtual {v4}, Latakplugin/gotennaproag/z0;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Latakplugin/gotennaproag/Jf1;->e:[[B

    move v5, v2

    .line 7
    :goto_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/z0;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Latakplugin/gotennaproag/Jf1;->e:[[B

    .line 8
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/u0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/z0;

    .line 10
    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/u0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v5

    iput-object v5, v0, Latakplugin/gotennaproag/Jf1;->f:[B

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/z0;

    .line 12
    invoke-virtual {v6}, Latakplugin/gotennaproag/z0;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Latakplugin/gotennaproag/Jf1;->i:[[B

    move v7, v2

    .line 13
    :goto_2
    invoke-virtual {v6}, Latakplugin/gotennaproag/z0;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Latakplugin/gotennaproag/Jf1;->i:[[B

    .line 14
    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/u0;

    invoke-virtual {v9}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/z0;

    .line 16
    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/u0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v6

    iput-object v6, v0, Latakplugin/gotennaproag/Jf1;->s:[B

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/z0;

    .line 18
    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/u0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v6

    iput-object v6, v0, Latakplugin/gotennaproag/Jf1;->v:[B

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    .line 20
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    .line 21
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    .line 22
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v8

    new-array v8, v8, [[[B

    .line 23
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    .line 24
    :goto_3
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 25
    invoke-virtual {v1, v10}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/z0;

    .line 26
    invoke-virtual {v11, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/z0;

    .line 27
    invoke-virtual {v12}, Latakplugin/gotennaproag/z0;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    .line 28
    :goto_4
    invoke-virtual {v12}, Latakplugin/gotennaproag/z0;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 29
    invoke-virtual {v12, v13}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v14

    check-cast v14, Latakplugin/gotennaproag/z0;

    .line 30
    aget-object v15, v6, v10

    invoke-virtual {v14}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    .line 31
    :goto_5
    invoke-virtual {v14}, Latakplugin/gotennaproag/z0;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    .line 32
    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v17

    check-cast v17, Latakplugin/gotennaproag/u0;

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v11, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/z0;

    .line 34
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    .line 35
    :goto_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 36
    invoke-virtual {v2, v12}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/z0;

    .line 37
    aget-object v14, v7, v10

    invoke-virtual {v13}, Latakplugin/gotennaproag/z0;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    .line 38
    :goto_7
    invoke-virtual {v13}, Latakplugin/gotennaproag/z0;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 39
    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v17

    check-cast v17, Latakplugin/gotennaproag/u0;

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 40
    :cond_6
    invoke-virtual {v11, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/z0;

    .line 41
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    .line 42
    :goto_8
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 43
    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v14

    check-cast v14, Latakplugin/gotennaproag/u0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 44
    :cond_7
    invoke-virtual {v11, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/u0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Latakplugin/gotennaproag/Jf1;->v:[B

    .line 45
    array-length v1, v1

    sub-int/2addr v1, v3

    .line 46
    new-array v2, v1, [Latakplugin/gotennaproag/uF0;

    iput-object v2, v0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    .line 47
    new-instance v3, Latakplugin/gotennaproag/uF0;

    iget-object v4, v0, Latakplugin/gotennaproag/Jf1;->v:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Latakplugin/gotennaproag/Qf1;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    .line 48
    invoke-static {v4}, Latakplugin/gotennaproag/Qf1;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Latakplugin/gotennaproag/Qf1;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Latakplugin/gotennaproag/Qf1;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Latakplugin/gotennaproag/uF0;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    .line 49
    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 51
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jf1;->a:Latakplugin/gotennaproag/q0;

    .line 52
    invoke-static {p1}, Latakplugin/gotennaproag/Qf1;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf1;->e:[[B

    .line 53
    invoke-static {p2}, Latakplugin/gotennaproag/Qf1;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf1;->f:[B

    .line 54
    invoke-static {p3}, Latakplugin/gotennaproag/Qf1;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf1;->i:[[B

    .line 55
    invoke-static {p4}, Latakplugin/gotennaproag/Qf1;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf1;->s:[B

    .line 56
    invoke-static {p5}, Latakplugin/gotennaproag/Qf1;->h([I)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jf1;->v:[B

    iput-object p6, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Jf1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Jf1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Jf1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Jf1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jf1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public D()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public F()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->e:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public G()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->i:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public H()[Latakplugin/gotennaproag/uF0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public J()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jf1;->v:[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->g([B)[I

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 12

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Jf1;->a:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Jf1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->e:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Latakplugin/gotennaproag/IC;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/IC;

    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->f:[B

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    move v3, v2

    :goto_2
    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->i:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Latakplugin/gotennaproag/IC;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/IC;

    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->s:[B

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/IC;

    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->v:[B

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    move v3, v2

    :goto_3
    iget-object v4, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, Latakplugin/gotennaproag/j0;

    invoke-direct {v4}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v5, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/uF0;->a()[[[S

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Qf1;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Latakplugin/gotennaproag/j0;

    invoke-direct {v6}, Latakplugin/gotennaproag/j0;-><init>()V

    move v7, v2

    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_4

    new-instance v8, Latakplugin/gotennaproag/j0;

    invoke-direct {v8}, Latakplugin/gotennaproag/j0;-><init>()V

    move v9, v2

    :goto_5
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_3

    new-instance v11, Latakplugin/gotennaproag/IC;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v8, v11}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    new-instance v9, Latakplugin/gotennaproag/NC;

    invoke-direct {v9, v8}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v6, v9}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, Latakplugin/gotennaproag/NC;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v5, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/uF0;->b()[[[S

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Qf1;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Latakplugin/gotennaproag/j0;

    invoke-direct {v6}, Latakplugin/gotennaproag/j0;-><init>()V

    move v7, v2

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_6

    new-instance v8, Latakplugin/gotennaproag/j0;

    invoke-direct {v8}, Latakplugin/gotennaproag/j0;-><init>()V

    move v9, v2

    :goto_7
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_5

    new-instance v11, Latakplugin/gotennaproag/IC;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v8, v11}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_5
    new-instance v9, Latakplugin/gotennaproag/NC;

    invoke-direct {v9, v8}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v6, v9}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    new-instance v5, Latakplugin/gotennaproag/NC;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v5, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/uF0;->d()[[S

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Qf1;->c([[S)[[B

    move-result-object v5

    new-instance v6, Latakplugin/gotennaproag/j0;

    invoke-direct {v6}, Latakplugin/gotennaproag/j0;-><init>()V

    move v7, v2

    :goto_8
    array-length v8, v5

    if-ge v7, v8, :cond_7

    new-instance v8, Latakplugin/gotennaproag/IC;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    new-instance v5, Latakplugin/gotennaproag/NC;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v5, Latakplugin/gotennaproag/IC;

    iget-object v6, p0, Latakplugin/gotennaproag/Jf1;->w:[Latakplugin/gotennaproag/uF0;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/uF0;->c()[S

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/Qf1;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v5, Latakplugin/gotennaproag/NC;

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.class public Latakplugin/gotennaproag/rE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cd0;


# instance fields
.field private a:[B

.field private b:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x4

    if-nez v0, :cond_0

    filled-new-array {v2, v1, v3}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rE1;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rE1;->a:[B

    iget-object v0, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Latakplugin/gotennaproag/ed0;->e([B[I)V

    move p1, v3

    :goto_1
    if-lt p1, v4, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    aget-object v0, v0, v4

    add-int v6, p1, p1

    aget-object v6, v0, v6

    aget-object v0, v0, p1

    invoke-static {v6, v0}, Latakplugin/gotennaproag/ed0;->n([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    aget-object v0, p1, v4

    aget-object v0, v0, v4

    const/4 v6, 0x0

    aget-object p1, p1, v6

    aget-object p1, p1, v5

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ed0;->n([I[I)V

    :goto_2
    if-lt v3, v4, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    aget-object p1, p1, v6

    add-int v0, v3, v3

    aget-object v0, p1, v0

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ed0;->n([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x2

    :goto_4
    if-ge p1, v1, :cond_5

    move v0, v4

    :goto_5
    if-ge v0, p1, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    aget-object v3, v3, v6

    aget-object v7, v3, p1

    aget-object v8, v3, v0

    add-int v9, p1, v0

    aget-object v3, v3, v9

    invoke-static {v7, v8, v3}, Latakplugin/gotennaproag/ed0;->D([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr p1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, v6, 0x1

    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    if-le p1, v4, :cond_7

    move v0, v5

    :goto_6
    if-lez v0, :cond_7

    iget-object v3, p0, Latakplugin/gotennaproag/rE1;->b:[[[I

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget-object v7, v7, v0

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    invoke-static {v7, v3}, Latakplugin/gotennaproag/ed0;->p([I[I)V

    shr-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v6, p1

    goto :goto_3
.end method

.method public b([B)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/16 v3, 0xf

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_0

    move-object/from16 v5, p0

    iget-object v6, v5, Latakplugin/gotennaproag/rE1;->b:[[[I

    add-int v7, v3, v3

    aget-object v8, v6, v7

    aget-byte v9, v0, v3

    and-int/lit8 v10, v9, 0xf

    aget-object v8, v8, v10

    aget v10, v2, v4

    aget v11, v8, v4

    xor-int/2addr v10, v11

    aput v10, v2, v4

    const/4 v11, 0x1

    aget v12, v2, v11

    aget v13, v8, v11

    xor-int/2addr v12, v13

    aput v12, v2, v11

    const/4 v13, 0x2

    aget v14, v2, v13

    aget v15, v8, v13

    xor-int/2addr v14, v15

    aput v14, v2, v13

    const/4 v15, 0x3

    aget v16, v2, v15

    aget v8, v8, v15

    xor-int v8, v16, v8

    aput v8, v2, v15

    add-int/2addr v7, v11

    aget-object v6, v6, v7

    and-int/lit16 v7, v9, 0xf0

    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    aget v7, v6, v4

    xor-int/2addr v7, v10

    aput v7, v2, v4

    aget v4, v6, v11

    xor-int/2addr v4, v12

    aput v4, v2, v11

    aget v4, v6, v13

    xor-int/2addr v4, v14

    aput v4, v2, v13

    aget v4, v6, v15

    xor-int/2addr v4, v8

    aput v4, v2, v15

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    invoke-static {v2, v0, v4}, Latakplugin/gotennaproag/y41;->g([I[BI)V

    return-void
.end method

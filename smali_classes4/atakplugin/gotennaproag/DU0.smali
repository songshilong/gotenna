.class public Latakplugin/gotennaproag/DU0;
.super Latakplugin/gotennaproag/Lh;
.source "SourceFile"


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/cg;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Lh;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/DU0;->g:I

    new-instance p1, Latakplugin/gotennaproag/Uj;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/DU0;->h:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Lh;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Lh;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;,
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Lh;->b:I

    sub-int v2, v1, v0

    new-array v3, v0, [B

    iget-boolean v4, p0, Latakplugin/gotennaproag/Lh;->c:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-lt v1, v0, :cond_4

    if-le v1, v0, :cond_3

    new-array v1, v0, [B

    iget v4, p0, Latakplugin/gotennaproag/DU0;->g:I

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v4, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v4, v3, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget v4, p0, Latakplugin/gotennaproag/Lh;->b:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v3, v1, v7, v1, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/2addr p2, v2

    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v4, v5, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v4, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v4, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v4, v1, v7, v1, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget v4, p0, Latakplugin/gotennaproag/DU0;->g:I

    if-ne v4, v6, :cond_2

    if-ne v2, v0, :cond_2

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v1, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v1, v2, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "need at least one block of input for NISTCTS"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lt v1, v0, :cond_d

    new-array v4, v0, [B

    if-le v1, v0, :cond_c

    iget v8, p0, Latakplugin/gotennaproag/DU0;->g:I

    if-eq v8, v5, :cond_9

    if-ne v8, v6, :cond_6

    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    check-cast v1, Latakplugin/gotennaproag/Uj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uj;->g()Latakplugin/gotennaproag/cg;

    move-result-object v1

    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget v6, p0, Latakplugin/gotennaproag/Lh;->b:I

    sub-int/2addr v6, v0

    invoke-interface {v1, v5, v6, v4, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v2, v0, :cond_7

    sub-int v1, v0, v2

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v1, v3, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_1
    if-eq v1, v2, :cond_8

    aget-byte v3, v4, v1

    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    aget-byte v5, v5, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr p2, v0

    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    instance-of v5, v1, Latakplugin/gotennaproag/Uj;

    if-eqz v5, :cond_a

    check-cast v1, Latakplugin/gotennaproag/Uj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uj;->g()Latakplugin/gotennaproag/cg;

    move-result-object v1

    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v1, v5, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    goto :goto_3

    :cond_a
    iget-object v5, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v1, v5, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :goto_3
    move v1, v0

    :goto_4
    iget v5, p0, Latakplugin/gotennaproag/Lh;->b:I

    if-eq v1, v5, :cond_b

    sub-int v5, v1, v0

    aget-byte v6, v3, v5

    iget-object v8, p0, Latakplugin/gotennaproag/Lh;->a:[B

    aget-byte v8, v8, v1

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v1, v0, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v1, v3, v7, p1, p2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/2addr p2, v0

    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v1, v2, v7, v3, v7}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget p1, p0, Latakplugin/gotennaproag/Lh;->b:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lh;->i()V

    return p1

    :cond_d
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Latakplugin/gotennaproag/Lh;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v0, v1, v3, p2, p3}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    move-result p2

    iget-object p3, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget v0, p0, Latakplugin/gotennaproag/DU0;->h:I

    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Latakplugin/gotennaproag/DU0;->h:I

    iput p3, p0, Latakplugin/gotennaproag/Lh;->b:I

    move v3, p2

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget p3, p0, Latakplugin/gotennaproag/Lh;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lh;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/DU0;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->a:[B

    array-length v2, v1

    iget v3, p0, Latakplugin/gotennaproag/Lh;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_3

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    iget-object v3, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    move-result v1

    iget-object v3, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Latakplugin/gotennaproag/Lh;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v0, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget v3, p0, Latakplugin/gotennaproag/Lh;->b:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Lh;->d:Latakplugin/gotennaproag/cg;

    iget-object v3, p0, Latakplugin/gotennaproag/Lh;->a:[B

    add-int v5, p5, v1

    invoke-interface {v2, v3, v4, p4, v5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Lh;->a:[B

    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    iget-object p4, p0, Latakplugin/gotennaproag/Lh;->a:[B

    iget p5, p0, Latakplugin/gotennaproag/Lh;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/Lh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Lh;->b:I

    return v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

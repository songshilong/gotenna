.class public Latakplugin/gotennaproag/uD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zK;


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/AK;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/tD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->a()Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uD;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/uD;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->d()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uD;->d:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/tD;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uD;->e:[B

    return-void
.end method

.method public b([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    array-length v3, v0

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_4

    int-to-long v5, v2

    iget-object v3, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3}, Latakplugin/gotennaproag/hN;->k()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v8}, Latakplugin/gotennaproag/hN;->k()I

    move-result v8

    new-array v8, v8, [B

    const/4 v10, 0x0

    move v11, v10

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v13, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    iget-object v14, v1, Latakplugin/gotennaproag/uD;->d:[B

    array-length v15, v14

    invoke-interface {v13, v14, v10, v15}, Latakplugin/gotennaproag/hN;->update([BII)V

    new-instance v13, Latakplugin/gotennaproag/j0;

    invoke-direct {v13}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v14, Latakplugin/gotennaproag/j0;

    invoke-direct {v14}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v15, v1, Latakplugin/gotennaproag/uD;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v14, v15}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v15, Latakplugin/gotennaproag/IC;

    invoke-static {v12}, Latakplugin/gotennaproag/y41;->h(I)[B

    move-result-object v9

    invoke-direct {v15, v9}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v14, v15}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v9, Latakplugin/gotennaproag/NC;

    invoke-direct {v9, v14}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v13, v9}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v9, v1, Latakplugin/gotennaproag/uD;->e:[B

    if-eqz v9, :cond_0

    new-instance v9, Latakplugin/gotennaproag/UC;

    new-instance v14, Latakplugin/gotennaproag/IC;

    iget-object v15, v1, Latakplugin/gotennaproag/uD;->e:[B

    invoke-direct {v14, v15}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v15, 0x1

    invoke-direct {v9, v15, v10, v14}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v13, v9}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    :goto_1
    new-instance v9, Latakplugin/gotennaproag/UC;

    new-instance v14, Latakplugin/gotennaproag/IC;

    iget v10, v1, Latakplugin/gotennaproag/uD;->c:I

    invoke-static {v10}, Latakplugin/gotennaproag/y41;->h(I)[B

    move-result-object v10

    invoke-direct {v14, v10}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v10, 0x2

    invoke-direct {v9, v15, v10, v14}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v13, v9}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :try_start_0
    new-instance v9, Latakplugin/gotennaproag/NC;

    invoke-direct {v9, v13}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v10, "DER"

    invoke-virtual {v9, v10}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v10, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    array-length v13, v9

    const/4 v14, 0x0

    invoke-interface {v10, v9, v14, v13}, Latakplugin/gotennaproag/hN;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v9, v8, v14}, Latakplugin/gotennaproag/hN;->c([BI)I

    if-le v2, v3, :cond_1

    invoke-static {v8, v14, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v8, v14, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to encode parameter info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v1, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    long-to-int v0, v5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/C11;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uD;->a:Latakplugin/gotennaproag/hN;

    return-object v0
.end method

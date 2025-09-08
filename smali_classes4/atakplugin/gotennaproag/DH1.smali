.class public Latakplugin/gotennaproag/DH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OH1;


# static fields
.field public static final i:I = 0x1

.field static final j:I = 0x2


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:I

.field protected c:I

.field protected d:Latakplugin/gotennaproag/w;

.field protected e:Latakplugin/gotennaproag/w;

.field protected f:[B

.field protected g:[B

.field protected h:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/DH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;III)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v7

    const/16 v8, 0x50

    if-eqz v7, :cond_4

    iput v6, v0, Latakplugin/gotennaproag/DH1;->h:I

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v9, :cond_1

    const/4 v11, 0x2

    if-ne v6, v11, :cond_0

    iput v10, v0, Latakplugin/gotennaproag/DH1;->c:I

    const/16 v6, 0xc

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1

    :cond_1
    iput v7, v0, Latakplugin/gotennaproag/DH1;->c:I

    const/4 v6, 0x4

    :goto_0
    iput-object v1, v0, Latakplugin/gotennaproag/DH1;->a:Latakplugin/gotennaproag/bI1;

    iput v5, v0, Latakplugin/gotennaproag/DH1;->b:I

    mul-int/lit8 v11, v4, 0x2

    mul-int/lit8 v12, v6, 0x2

    add-int/2addr v11, v12

    .line 5
    invoke-static {v1, v11}, Latakplugin/gotennaproag/qK1;->e(Latakplugin/gotennaproag/bI1;I)[B

    move-result-object v12

    .line 6
    new-instance v13, Latakplugin/gotennaproag/AD0;

    invoke-direct {v13, v12, v10, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    .line 7
    new-instance v14, Latakplugin/gotennaproag/AD0;

    invoke-direct {v14, v12, v4, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    add-int/2addr v4, v4

    add-int v15, v4, v6

    .line 8
    invoke-static {v12, v4, v15}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v4

    add-int v8, v15, v6

    .line 9
    invoke-static {v12, v15, v8}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v12

    if-ne v8, v11, :cond_3

    .line 10
    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v3, v0, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    iput-object v2, v0, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    iput-object v12, v0, Latakplugin/gotennaproag/DH1;->f:[B

    iput-object v4, v0, Latakplugin/gotennaproag/DH1;->g:[B

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto :goto_1

    :cond_2
    iput-object v2, v0, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    iput-object v3, v0, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    iput-object v4, v0, Latakplugin/gotennaproag/DH1;->f:[B

    iput-object v12, v0, Latakplugin/gotennaproag/DH1;->g:[B

    :goto_1
    iget v1, v0, Latakplugin/gotennaproag/DH1;->c:I

    add-int/2addr v6, v1

    .line 11
    new-array v1, v6, [B

    iget-object v2, v0, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    .line 12
    new-instance v3, Latakplugin/gotennaproag/y;

    mul-int/lit8 v4, v5, 0x8

    invoke-direct {v3, v13, v4, v1}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V

    invoke-interface {v2, v9, v3}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v2, v0, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    .line 13
    new-instance v3, Latakplugin/gotennaproag/y;

    invoke-direct {v3, v14, v4, v1}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V

    invoke-interface {v2, v10, v3}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    .line 14
    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1

    :cond_4
    move v2, v8

    .line 15
    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p5

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/DH1;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v5, v1, Latakplugin/gotennaproag/DH1;->g:[B

    array-length v6, v5

    iget v7, v1, Latakplugin/gotennaproag/DH1;->c:I

    add-int/2addr v6, v7

    new-array v7, v6, [B

    iget v8, v1, Latakplugin/gotennaproag/DH1;->h:I

    const/16 v9, 0x50

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v10, :cond_2

    const/4 v5, 0x2

    if-ne v8, v5, :cond_1

    add-int/lit8 v6, v6, -0x8

    invoke-static {v2, v3, v7, v6}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    move v5, v11

    :goto_0
    iget-object v6, v1, Latakplugin/gotennaproag/DH1;->g:[B

    array-length v8, v6

    if-ge v5, v8, :cond_0

    aget-byte v8, v7, v5

    aget-byte v6, v6, v5

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_2
    array-length v8, v5

    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Latakplugin/gotennaproag/DH1;->c:I

    sub-int/2addr v6, v5

    move-object/from16 v8, p4

    invoke-static {v8, v0, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v5, v1, Latakplugin/gotennaproag/DH1;->c:I

    add-int v14, v0, v5

    sub-int v15, v4, v5

    iget-object v0, v1, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    invoke-interface {v0, v15}, Latakplugin/gotennaproag/w;->d(I)I

    move-result v0

    new-array v4, v0, [B

    const/16 v17, 0x0

    move/from16 v5, p3

    invoke-virtual {v1, v2, v3, v5, v0}, Latakplugin/gotennaproag/DH1;->d(JSI)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/y;

    iget v5, v1, Latakplugin/gotennaproag/DH1;->b:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v7, v2}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    :try_start_0
    iget-object v2, v1, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    invoke-interface {v2, v11, v3}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v12, v1, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    move-object/from16 v13, p4

    move-object/from16 v16, v4

    invoke-interface/range {v12 .. v17}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result v2

    iget-object v3, v1, Latakplugin/gotennaproag/DH1;->e:Latakplugin/gotennaproag/w;

    invoke-interface {v3, v4, v2}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/NI1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/DH1;->b:I

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/DH1;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(JS[BII)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move/from16 v0, p6

    iget-object v4, v1, Latakplugin/gotennaproag/DH1;->f:[B

    array-length v5, v4

    iget v6, v1, Latakplugin/gotennaproag/DH1;->c:I

    add-int/2addr v5, v6

    new-array v6, v5, [B

    iget v7, v1, Latakplugin/gotennaproag/DH1;->h:I

    const/16 v8, 0x50

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v9, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    add-int/lit8 v4, v5, -0x8

    invoke-static {p1, p2, v6, v4}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    move v4, v10

    :goto_0
    iget-object v7, v1, Latakplugin/gotennaproag/DH1;->f:[B

    array-length v11, v7

    if-ge v4, v11, :cond_2

    aget-byte v11, v6, v4

    aget-byte v7, v7, v4

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v8}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    array-length v7, v4

    invoke-static {v4, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Latakplugin/gotennaproag/DH1;->f:[B

    array-length v4, v4

    invoke-static {p1, p2, v6, v4}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    :cond_2
    iget-object v4, v1, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    invoke-interface {v4, v0}, Latakplugin/gotennaproag/w;->d(I)I

    move-result v4

    iget v7, v1, Latakplugin/gotennaproag/DH1;->c:I

    add-int v11, v7, v4

    new-array v12, v11, [B

    if-eqz v7, :cond_3

    sub-int/2addr v5, v7

    invoke-static {v6, v5, v12, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v10, v1, Latakplugin/gotennaproag/DH1;->c:I

    move/from16 v4, p3

    invoke-virtual {p0, p1, p2, v4, v0}, Latakplugin/gotennaproag/DH1;->d(JSI)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/y;

    iget v4, v1, Latakplugin/gotennaproag/DH1;->b:I

    mul-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v6, v2}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    :try_start_0
    iget-object v2, v1, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    invoke-interface {v2, v9, v3}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v2, v1, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    move v7, v10

    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v1, Latakplugin/gotennaproag/DH1;->d:Latakplugin/gotennaproag/w;

    invoke-interface {v0, v12, v10}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    if-ne v10, v11, :cond_4

    return-object v12

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v8}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/NI1;

    invoke-direct {v2, v8, v0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v2
.end method

.method protected d(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v0, p1}, Latakplugin/gotennaproag/qK1;->v1(S[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/DH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    const/16 p1, 0xb

    invoke-static {p4, v0, p1}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    return-object v0
.end method

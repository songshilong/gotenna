.class public Latakplugin/gotennaproag/CH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NH1;


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field protected final a:Latakplugin/gotennaproag/jI1;

.field protected final b:I

.field protected final c:I

.field protected final d:Latakplugin/gotennaproag/EH1;

.field protected final e:Latakplugin/gotennaproag/EH1;

.field protected final f:[B

.field protected final g:[B

.field protected final h:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V
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
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/UI1;->f(Latakplugin/gotennaproag/jI1;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_5

    iput p6, p0, Latakplugin/gotennaproag/CH1;->h:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    iput v2, p0, Latakplugin/gotennaproag/CH1;->c:I

    const/16 p6, 0xc

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    const/16 p6, 0x8

    iput p6, p0, Latakplugin/gotennaproag/CH1;->c:I

    const/4 p6, 0x4

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/CH1;->a:Latakplugin/gotennaproag/jI1;

    iput p5, p0, Latakplugin/gotennaproag/CH1;->b:I

    iput-object p2, p0, Latakplugin/gotennaproag/CH1;->e:Latakplugin/gotennaproag/EH1;

    iput-object p3, p0, Latakplugin/gotennaproag/CH1;->d:Latakplugin/gotennaproag/EH1;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p2

    move-object v3, p3

    :goto_1
    mul-int/lit8 v4, p4, 0x2

    mul-int/lit8 v5, p6, 0x2

    add-int/2addr v4, v5

    .line 6
    invoke-static {p1, v4}, Latakplugin/gotennaproag/UI1;->b(Latakplugin/gotennaproag/jI1;I)[B

    move-result-object v5

    .line 7
    invoke-interface {v0, v5, v2, p4}, Latakplugin/gotennaproag/EH1;->a([BII)V

    .line 8
    invoke-interface {v3, v5, p4, p4}, Latakplugin/gotennaproag/EH1;->a([BII)V

    add-int/2addr p4, p4

    add-int v0, p4, p6

    .line 9
    invoke-static {v5, p4, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p4

    add-int v2, v0, p6

    .line 10
    invoke-static {v5, v0, v2}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    if-ne v2, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Latakplugin/gotennaproag/CH1;->f:[B

    iput-object p4, p0, Latakplugin/gotennaproag/CH1;->g:[B

    goto :goto_2

    :cond_3
    iput-object p4, p0, Latakplugin/gotennaproag/CH1;->f:[B

    iput-object v0, p0, Latakplugin/gotennaproag/CH1;->g:[B

    :goto_2
    iget p1, p0, Latakplugin/gotennaproag/CH1;->c:I

    add-int/2addr p6, p1

    .line 12
    new-array p1, p6, [B

    const/4 p4, 0x0

    .line 13
    invoke-interface {p2, p1, p5, p4}, Latakplugin/gotennaproag/EH1;->c([BI[B)V

    .line 14
    invoke-interface {p3, p1, p5, p4}, Latakplugin/gotennaproag/EH1;->c([BI[B)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p5

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/CH1;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v5, v1, Latakplugin/gotennaproag/CH1;->g:[B

    array-length v6, v5

    iget v7, v1, Latakplugin/gotennaproag/CH1;->c:I

    add-int/2addr v6, v7

    new-array v7, v6, [B

    iget v8, v1, Latakplugin/gotennaproag/CH1;->h:I

    const/16 v9, 0x50

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v10, :cond_2

    const/4 v5, 0x2

    if-ne v8, v5, :cond_1

    add-int/lit8 v6, v6, -0x8

    invoke-static {v2, v3, v7, v6}, Latakplugin/gotennaproag/pK1;->A1(J[BI)V

    :goto_0
    iget-object v5, v1, Latakplugin/gotennaproag/CH1;->g:[B

    array-length v6, v5

    if-ge v11, v6, :cond_0

    aget-byte v6, v7, v11

    aget-byte v5, v5, v11

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_2
    array-length v8, v5

    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Latakplugin/gotennaproag/CH1;->c:I

    sub-int/2addr v6, v5

    move-object/from16 v8, p4

    invoke-static {v8, v0, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v5, v1, Latakplugin/gotennaproag/CH1;->c:I

    add-int v12, v0, v5

    sub-int v13, v4, v5

    iget-object v0, v1, Latakplugin/gotennaproag/CH1;->d:Latakplugin/gotennaproag/EH1;

    invoke-interface {v0, v13}, Latakplugin/gotennaproag/EH1;->d(I)I

    move-result v0

    new-array v4, v0, [B

    const/4 v15, 0x0

    move/from16 v5, p3

    invoke-virtual {v1, v2, v3, v5, v0}, Latakplugin/gotennaproag/CH1;->d(JSI)[B

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Latakplugin/gotennaproag/CH1;->d:Latakplugin/gotennaproag/EH1;

    iget v5, v1, Latakplugin/gotennaproag/CH1;->b:I

    invoke-interface {v3, v7, v5, v2}, Latakplugin/gotennaproag/EH1;->c([BI[B)V

    iget-object v10, v1, Latakplugin/gotennaproag/CH1;->d:Latakplugin/gotennaproag/EH1;

    move-object/from16 v11, p4

    move-object v14, v4

    invoke-interface/range {v10 .. v15}, Latakplugin/gotennaproag/EH1;->b([BII[BI)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/MI1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/CH1;->b:I

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/CH1;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(JS[BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move/from16 v0, p6

    iget-object v4, v1, Latakplugin/gotennaproag/CH1;->f:[B

    array-length v5, v4

    iget v6, v1, Latakplugin/gotennaproag/CH1;->c:I

    add-int/2addr v5, v6

    new-array v6, v5, [B

    iget v7, v1, Latakplugin/gotennaproag/CH1;->h:I

    const/4 v8, 0x1

    const/16 v9, 0x50

    const/4 v10, 0x0

    if-eq v7, v8, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    add-int/lit8 v4, v5, -0x8

    invoke-static {p1, p2, v6, v4}, Latakplugin/gotennaproag/pK1;->A1(J[BI)V

    move v4, v10

    :goto_0
    iget-object v7, v1, Latakplugin/gotennaproag/CH1;->f:[B

    array-length v8, v7

    if-ge v4, v8, :cond_2

    aget-byte v8, v6, v4

    aget-byte v7, v7, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_1
    array-length v7, v4

    invoke-static {v4, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Latakplugin/gotennaproag/CH1;->f:[B

    array-length v4, v4

    invoke-static {p1, p2, v6, v4}, Latakplugin/gotennaproag/pK1;->A1(J[BI)V

    :cond_2
    iget-object v4, v1, Latakplugin/gotennaproag/CH1;->e:Latakplugin/gotennaproag/EH1;

    invoke-interface {v4, v0}, Latakplugin/gotennaproag/EH1;->d(I)I

    move-result v4

    iget v7, v1, Latakplugin/gotennaproag/CH1;->c:I

    add-int v8, v7, v4

    new-array v11, v8, [B

    if-eqz v7, :cond_3

    sub-int/2addr v5, v7

    invoke-static {v6, v5, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v10, v1, Latakplugin/gotennaproag/CH1;->c:I

    move v4, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/CH1;->d(JSI)[B

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Latakplugin/gotennaproag/CH1;->e:Latakplugin/gotennaproag/EH1;

    iget v4, v1, Latakplugin/gotennaproag/CH1;->b:I

    invoke-interface {v3, v6, v4, v2}, Latakplugin/gotennaproag/EH1;->c([BI[B)V

    iget-object v2, v1, Latakplugin/gotennaproag/CH1;->e:Latakplugin/gotennaproag/EH1;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v11

    move v7, v10

    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/EH1;->b([BII[BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    if-ne v10, v8, :cond_4

    return-object v11

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/MI1;

    invoke-direct {v2, v9, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

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

    invoke-static {p1, p2, v0, v1}, Latakplugin/gotennaproag/pK1;->A1(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v0, p1}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/CH1;->a:Latakplugin/gotennaproag/jI1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->d()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/pK1;->K1(Latakplugin/gotennaproag/Cb1;[BI)V

    const/16 p1, 0xb

    invoke-static {p4, v0, p1}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    return-object v0
.end method

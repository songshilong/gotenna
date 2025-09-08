.class public Latakplugin/gotennaproag/kK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OH1;


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/XA1;

.field protected c:Latakplugin/gotennaproag/XA1;

.field protected d:Latakplugin/gotennaproag/bJ1;

.field protected e:Latakplugin/gotennaproag/bJ1;

.field protected f:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/XA1;Latakplugin/gotennaproag/XA1;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v12

    iput-object v7, v0, Latakplugin/gotennaproag/kK1;->a:Latakplugin/gotennaproag/bI1;

    iput-boolean v11, v0, Latakplugin/gotennaproag/kK1;->f:Z

    iput-object v8, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    iput-object v9, v0, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    mul-int/lit8 v1, v10, 0x2

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    add-int v13, v1, v2

    invoke-static {v7, v13}, Latakplugin/gotennaproag/qK1;->e(Latakplugin/gotennaproag/bI1;I)[B

    move-result-object v14

    const/4 v5, 0x0

    new-instance v15, Latakplugin/gotennaproag/bJ1;

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v16

    new-instance v6, Latakplugin/gotennaproag/bJ1;

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v17

    move-object v1, v6

    move-object/from16 v3, p5

    move/from16 v5, v16

    move-object v7, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    add-int v1, v16, v1

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, v14, v1, v10}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    add-int/2addr v1, v10

    new-instance v3, Latakplugin/gotennaproag/AD0;

    invoke-direct {v3, v14, v1, v10}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    add-int/2addr v1, v10

    if-ne v1, v13, :cond_2

    if-eqz v12, :cond_0

    iput-object v7, v0, Latakplugin/gotennaproag/kK1;->d:Latakplugin/gotennaproag/bJ1;

    iput-object v15, v0, Latakplugin/gotennaproag/kK1;->e:Latakplugin/gotennaproag/bJ1;

    iput-object v9, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    iput-object v8, v0, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_0
    iput-object v15, v0, Latakplugin/gotennaproag/kK1;->d:Latakplugin/gotennaproag/bJ1;

    iput-object v7, v0, Latakplugin/gotennaproag/kK1;->e:Latakplugin/gotennaproag/bJ1;

    iput-object v8, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    iput-object v9, v0, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    :goto_0
    if-eqz v11, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [B

    new-instance v4, Latakplugin/gotennaproag/G51;

    invoke-direct {v4, v2, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    move-object v3, v2

    move-object v2, v4

    :cond_1
    iget-object v1, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v1, v0, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    move/from16 v6, p6

    iget-boolean v0, v10, Latakplugin/gotennaproag/kK1;->f:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    move-wide v7, p1

    invoke-virtual {p0, v0, v11, v7, v8}, Latakplugin/gotennaproag/kK1;->e(Latakplugin/gotennaproag/XA1;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v7, p1

    :goto_0
    iget-object v0, v10, Latakplugin/gotennaproag/kK1;->e:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v0

    if-lt v6, v0, :cond_1

    sub-int v12, v6, v0

    new-array v13, v6, [B

    iget-object v0, v10, Latakplugin/gotennaproag/kK1;->c:Latakplugin/gotennaproag/XA1;

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v13

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move v5, v12

    move/from16 v6, p6

    move-object v7, v13

    move v8, v9

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Latakplugin/gotennaproag/kK1;->d(JS[BII[BII)V

    invoke-static {v13, v11, v12}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kK1;->d:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(JS[BII)[B
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Latakplugin/gotennaproag/kK1;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    const/4 v2, 0x1

    move-wide v4, p1

    invoke-virtual {p0, v1, v2, p1, p2}, Latakplugin/gotennaproag/kK1;->e(Latakplugin/gotennaproag/XA1;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/kK1;->d:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v1

    add-int v1, p6, v1

    new-array v1, v1, [B

    iget-object v6, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    iget-object v3, v0, Latakplugin/gotennaproag/kK1;->d:Latakplugin/gotennaproag/bJ1;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object v3

    iget-object v2, v0, Latakplugin/gotennaproag/kK1;->b:Latakplugin/gotennaproag/XA1;

    const/4 v4, 0x0

    array-length v5, v3

    move-object v6, v1

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    return-object v1
.end method

.method protected d(JS[BII[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Latakplugin/gotennaproag/kK1;->e:Latakplugin/gotennaproag/bJ1;

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected e(Latakplugin/gotennaproag/XA1;ZJ)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    new-instance p3, Latakplugin/gotennaproag/G51;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

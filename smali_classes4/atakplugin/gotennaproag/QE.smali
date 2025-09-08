.class Latakplugin/gotennaproag/QE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WF;


# static fields
.field private static final r:I = 0xd

.field private static final s:I = 0x4000

.field private static final t:J = 0x1d4c0L

.field private static final u:J = 0x3a980L


# instance fields
.field private final a:Latakplugin/gotennaproag/WF;

.field private final b:Latakplugin/gotennaproag/bI1;

.field private final c:Latakplugin/gotennaproag/uJ1;

.field private final d:Latakplugin/gotennaproag/cj;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Latakplugin/gotennaproag/Db1;

.field private volatile h:Latakplugin/gotennaproag/Db1;

.field private volatile i:Z

.field private volatile j:I

.field private k:Latakplugin/gotennaproag/IE;

.field private l:Latakplugin/gotennaproag/IE;

.field private m:Latakplugin/gotennaproag/IE;

.field private n:Latakplugin/gotennaproag/IE;

.field private o:Latakplugin/gotennaproag/KE;

.field private p:Latakplugin/gotennaproag/IE;

.field private q:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/WF;Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/uJ1;S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Latakplugin/gotennaproag/cj;

    invoke-direct {p4}, Latakplugin/gotennaproag/cj;-><init>()V

    iput-object p4, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    const/4 p4, 0x0

    iput-boolean p4, p0, Latakplugin/gotennaproag/QE;->e:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/QE;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->h:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/QE;->q:J

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    iput-object p2, p0, Latakplugin/gotennaproag/QE;->b:Latakplugin/gotennaproag/bI1;

    iput-object p3, p0, Latakplugin/gotennaproag/QE;->c:Latakplugin/gotennaproag/uJ1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/QE;->i:Z

    new-instance p1, Latakplugin/gotennaproag/IE;

    new-instance p3, Latakplugin/gotennaproag/gJ1;

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/gJ1;-><init>(Latakplugin/gotennaproag/bI1;)V

    invoke-direct {p1, p4, p3}, Latakplugin/gotennaproag/IE;-><init>(ILatakplugin/gotennaproag/OH1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->k:Latakplugin/gotennaproag/IE;

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QE;->q(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/QE;->t(SLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    invoke-interface {v0}, Latakplugin/gotennaproag/WF;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/QE;->e:Z

    :cond_1
    return-void
.end method

.method private static h(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method private m(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->c:Latakplugin/gotennaproag/uJ1;

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/uJ1;->v(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    new-array p4, p3, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    const/4 p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    const/16 p1, 0x15

    invoke-direct {p0, p1, p4, v0, p3}, Latakplugin/gotennaproag/QE;->p(S[BII)V

    return-void
.end method

.method private n([BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    const/16 v1, 0xd

    if-lez v0, :cond_1

    iget-object p3, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    invoke-virtual {p3}, Latakplugin/gotennaproag/cj;->b()I

    move-result p3

    const/4 p4, 0x0

    if-lt p3, v1, :cond_0

    const/4 p3, 0x2

    new-array v0, p3, [B

    iget-object v2, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, p4, p3, v3}, Latakplugin/gotennaproag/cj;->e([BIII)V

    invoke-static {v0, p4}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/cj;->h([BIII)V

    return p3

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WF;->a([BIII)I

    move-result p3

    if-lt p3, v1, :cond_2

    add-int/lit8 p4, p2, 0xb

    invoke-static {p1, p4}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result p4

    add-int/2addr p4, v1

    if-le p3, p4, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->d:Latakplugin/gotennaproag/cj;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/cj;->a([BII)V

    move p3, p4

    :cond_2
    return p3
.end method

.method private p(S[BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move/from16 v7, p4

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->h:Latakplugin/gotennaproag/Db1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/QE;->j:I

    const/16 v2, 0x50

    if-gt v7, v1, :cond_3

    const/4 v9, 0x1

    if-ge v7, v9, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->c()I

    move-result v10

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->a()J

    move-result-wide v11

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->b()Latakplugin/gotennaproag/OH1;

    move-result-object v1

    invoke-static {v10, v11, v12}, Latakplugin/gotennaproag/QE;->h(IJ)J

    move-result-wide v2

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Latakplugin/gotennaproag/OH1;->c(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xd

    add-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Latakplugin/gotennaproag/qK1;->v1(S[BI)V

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->h:Latakplugin/gotennaproag/Db1;

    invoke-static {v6, v4, v9}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    const/4 v6, 0x3

    invoke-static {v10, v4, v6}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    const/4 v6, 0x5

    invoke-static {v11, v12, v4, v6}, Latakplugin/gotennaproag/qK1;->p1(J[BI)V

    array-length v6, v1

    const/16 v7, 0xb

    invoke-static {v6, v4, v7}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    array-length v6, v1

    invoke-static {v1, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    invoke-interface {v1, v4, v5, v2}, Latakplugin/gotennaproag/WF;->d([BII)V

    return-void

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public a([BIII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/QE;->c()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0xd

    add-int/2addr v3, v5

    if-eqz v2, :cond_1

    array-length v6, v2

    if-ge v6, v3, :cond_2

    :cond_1
    new-array v2, v3, [B

    :cond_2
    iget-object v6, v0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Latakplugin/gotennaproag/QE;->q:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iput-object v1, v0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    iput-object v1, v0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    :cond_3
    const/4 v13, 0x0

    move/from16 v14, p4

    invoke-direct {v0, v2, v13, v3, v14}, Latakplugin/gotennaproag/QE;->n([BIII)I

    move-result v3

    if-gez v3, :cond_4

    return v3

    :cond_4
    if-ge v3, v5, :cond_5

    :goto_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    goto :goto_0

    :cond_5
    const/16 v6, 0xb

    invoke-static {v2, v6}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v13}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x3

    invoke-static {v2, v6}, Latakplugin/gotennaproag/qK1;->H0([BI)I

    move-result v15

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    invoke-virtual {v6}, Latakplugin/gotennaproag/IE;->c()I

    move-result v6

    if-ne v15, v6, :cond_7

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_7
    const/16 v6, 0x16

    if-ne v5, v6, :cond_8

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Latakplugin/gotennaproag/IE;->c()I

    move-result v6

    if-ne v15, v6, :cond_8

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    goto :goto_2

    :cond_8
    move-object/from16 v16, v1

    :goto_3
    if-nez v16, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    invoke-static {v2, v6}, Latakplugin/gotennaproag/qK1;->O0([BI)J

    move-result-wide v11

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/IE;->d()Latakplugin/gotennaproag/UE;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Latakplugin/gotennaproag/UE;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x1

    invoke-static {v2, v10}, Latakplugin/gotennaproag/qK1;->T0([BI)Latakplugin/gotennaproag/Db1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, v0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    if-eqz v6, :cond_c

    iget-object v6, v0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    invoke-virtual {v6, v9}, Latakplugin/gotennaproag/Db1;->a(Latakplugin/gotennaproag/Db1;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/IE;->b()Latakplugin/gotennaproag/OH1;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/IE;->c()I

    move-result v7

    invoke-static {v7, v11, v12}, Latakplugin/gotennaproag/QE;->h(IJ)J

    move-result-wide v7

    const/16 v17, 0xd

    add-int/lit8 v3, v3, -0xd

    move-object v1, v9

    move v9, v5

    move-object v10, v2

    move-wide v13, v11

    move/from16 v11, v17

    move v12, v3

    invoke-interface/range {v6 .. v12}, Latakplugin/gotennaproag/OH1;->a(JS[BII)[B

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/IE;->d()Latakplugin/gotennaproag/UE;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Latakplugin/gotennaproag/UE;->a(J)V

    array-length v6, v3

    iget v7, v0, Latakplugin/gotennaproag/QE;->j:I

    if-le v6, v7, :cond_e

    :cond_d
    :goto_4
    :pswitch_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v6, v0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    if-nez v6, :cond_f

    iput-object v1, v0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    :cond_f
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iget-boolean v1, v0, Latakplugin/gotennaproag/QE;->i:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :pswitch_3
    iget-boolean v1, v0, Latakplugin/gotennaproag/QE;->i:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    if-eqz v1, :cond_d

    array-length v5, v3

    const/4 v6, 0x0

    invoke-interface {v1, v15, v3, v6, v5}, Latakplugin/gotennaproag/KE;->a(I[BII)V

    goto :goto_4

    :cond_10
    :goto_5
    iget-boolean v1, v0, Latakplugin/gotennaproag/QE;->i:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    iput-object v1, v0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    :cond_11
    array-length v1, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    return v1

    :pswitch_4
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    const/4 v7, 0x0

    array-length v8, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/4 v8, 0x1

    aget-byte v3, v3, v8

    int-to-short v3, v3

    iget-object v8, v0, Latakplugin/gotennaproag/QE;->c:Latakplugin/gotennaproag/uJ1;

    invoke-interface {v8, v7, v3}, Latakplugin/gotennaproag/uJ1;->y(SS)V

    if-eq v7, v9, :cond_12

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/QE;->e()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/QE;->g()V

    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1

    :pswitch_5
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v13, v7

    :goto_6
    array-length v7, v3

    if-ge v13, v7, :cond_0

    invoke-static {v3, v13}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v7

    if-eq v7, v8, :cond_13

    goto :goto_7

    :cond_13
    iget-object v7, v0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    if-eqz v7, :cond_14

    iput-object v7, v0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    :cond_14
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/QE;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->b()Latakplugin/gotennaproag/OH1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    invoke-interface {v2}, Latakplugin/gotennaproag/WF;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/OH1;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/QE;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->b()Latakplugin/gotennaproag/OH1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/QE;->a:Latakplugin/gotennaproag/WF;

    invoke-interface {v2}, Latakplugin/gotennaproag/WF;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/OH1;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/QE;->t(SLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/QE;->e()V

    :cond_1
    return-void
.end method

.method public d([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    iget-object v1, p0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    iget-object v2, p0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->k:Latakplugin/gotennaproag/IE;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-direct {p0, v1, v3, v4, v2}, Latakplugin/gotennaproag/QE;->p(S[BII)V

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0x16

    :goto_3
    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/QE;->p(S[BII)V

    return-void
.end method

.method f(S)V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Latakplugin/gotennaproag/QE;->m(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/QE;->f:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/QE;->e()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/QE;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/QE;->f:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/QE;->e()V

    :cond_0
    return-void
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IE;->c()I

    move-result v0

    return v0
.end method

.method j()Latakplugin/gotennaproag/Db1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method k(Latakplugin/gotennaproag/KE;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->m:Latakplugin/gotennaproag/IE;

    iget-object v1, p0, Latakplugin/gotennaproag/QE;->k:Latakplugin/gotennaproag/IE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->o:Latakplugin/gotennaproag/KE;

    iput-object v1, p0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/QE;->q:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/QE;->i:Z

    iget-object p1, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->k:Latakplugin/gotennaproag/IE;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method l(Latakplugin/gotennaproag/OH1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/IE;

    iget-object v1, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IE;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/IE;-><init>(ILatakplugin/gotennaproag/OH1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->l:Latakplugin/gotennaproag/IE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QE;->p:Latakplugin/gotennaproag/IE;

    if-eqz v0, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/QE;->k:Latakplugin/gotennaproag/IE;

    iput-object v0, p0, Latakplugin/gotennaproag/QE;->n:Latakplugin/gotennaproag/IE;

    :goto_0
    return-void
.end method

.method q(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/QE;->j:I

    return-void
.end method

.method r(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->g:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method s(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QE;->h:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method t(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/QE;->m(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

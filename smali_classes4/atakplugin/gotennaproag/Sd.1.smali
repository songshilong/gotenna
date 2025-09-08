.class public Latakplugin/gotennaproag/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EH1;


# static fields
.field private static final e:[B


# instance fields
.field protected final a:Latakplugin/gotennaproag/Mp;

.field protected final b:Latakplugin/gotennaproag/r81;

.field protected final c:Z

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/Sd;->e:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Mp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mp;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    new-instance v0, Latakplugin/gotennaproag/r81;

    invoke-direct {v0}, Latakplugin/gotennaproag/r81;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    iput-boolean p1, p0, Latakplugin/gotennaproag/Sd;->c:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    iget-boolean p2, p0, Latakplugin/gotennaproag/Sd;->c:Z

    new-instance p3, Latakplugin/gotennaproag/G51;

    sget-object v1, Latakplugin/gotennaproag/Sd;->e:[B

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {p3, v0, v1, v2, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[BII)V

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/dp1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    iget-boolean v1, v0, Latakplugin/gotennaproag/Sd;->c:Z

    const/16 v10, 0x8

    const-wide v11, 0xffffffffL

    const/4 v13, 0x0

    const/16 v14, 0x10

    if-eqz v1, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    move-result v1

    if-ne v7, v1, :cond_0

    invoke-virtual {v0, v8, v9, v7}, Latakplugin/gotennaproag/Sd;->f([BII)V

    new-array v1, v14, [B

    iget v2, v0, Latakplugin/gotennaproag/Sd;->d:I

    int-to-long v2, v2

    and-long/2addr v2, v11

    invoke-static {v2, v3, v1, v13}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    int-to-long v2, v7

    and-long/2addr v2, v11

    invoke-static {v2, v3, v1, v10}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    iget-object v2, v0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    invoke-virtual {v2, v1, v13, v14}, Latakplugin/gotennaproag/r81;->update([BII)V

    iget-object v1, v0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    add-int v2, v9, v7

    invoke-virtual {v1, v8, v2}, Latakplugin/gotennaproag/r81;->c([BI)I

    add-int/lit8 v1, v7, 0x10

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    add-int/lit8 v15, v7, -0x10

    invoke-virtual {v0, v2, v3, v15}, Latakplugin/gotennaproag/Sd;->f([BII)V

    new-array v1, v14, [B

    iget v4, v0, Latakplugin/gotennaproag/Sd;->d:I

    int-to-long v4, v4

    and-long/2addr v4, v11

    invoke-static {v4, v5, v1, v13}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    int-to-long v4, v15

    and-long/2addr v4, v11

    invoke-static {v4, v5, v1, v10}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    iget-object v4, v0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    invoke-virtual {v4, v1, v13, v14}, Latakplugin/gotennaproag/r81;->update([BII)V

    iget-object v4, v0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    invoke-virtual {v4, v1, v13}, Latakplugin/gotennaproag/r81;->c([BI)I

    add-int v4, v3, v15

    add-int v5, v3, v7

    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v4

    invoke-static {v1, v4}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    move-result v1

    if-ne v15, v1, :cond_2

    return v15

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1
.end method

.method public c([BI[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    iget-boolean v0, p0, Latakplugin/gotennaproag/Sd;->c:Z

    new-instance v1, Latakplugin/gotennaproag/G51;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/dp1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sd;->e()V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Sd;->d:I

    goto :goto_0

    :cond_0
    array-length p2, p3

    iput p2, p0, Latakplugin/gotennaproag/Sd;->d:I

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Latakplugin/gotennaproag/Sd;->f([BII)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public d(I)I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Sd;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x10

    :goto_0
    return p1
.end method

.method protected e()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Sd;->a:Latakplugin/gotennaproag/Mp;

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    new-instance v2, Latakplugin/gotennaproag/AD0;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/r81;->a(Latakplugin/gotennaproag/rr;)V

    invoke-static {v0, v4}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method protected f([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/r81;->update([BII)V

    rem-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Sd;->b:Latakplugin/gotennaproag/r81;

    sget-object p2, Latakplugin/gotennaproag/Sd;->e:[B

    const/4 v0, 0x0

    rsub-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p2, v0, p3}, Latakplugin/gotennaproag/r81;->update([BII)V

    :cond_0
    return-void
.end method

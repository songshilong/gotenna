.class public Latakplugin/gotennaproag/Op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OH1;


# static fields
.field private static final f:[B


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/Mp;

.field protected c:Latakplugin/gotennaproag/Mp;

.field protected d:[B

.field protected e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/Op;->f:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bI1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/Op;->a:Latakplugin/gotennaproag/bI1;

    const/16 v0, 0x58

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->e(Latakplugin/gotennaproag/bI1;I)[B

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/AD0;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v2, v1, v3, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    new-instance v5, Latakplugin/gotennaproag/AD0;

    invoke-direct {v5, v1, v4, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    const/16 v4, 0x40

    const/16 v6, 0x4c

    invoke-static {v1, v4, v6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v4

    invoke-static {v1, v6, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Mp;

    invoke-direct {v1}, Latakplugin/gotennaproag/Mp;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/Op;->b:Latakplugin/gotennaproag/Mp;

    new-instance v1, Latakplugin/gotennaproag/Mp;

    invoke-direct {v1}, Latakplugin/gotennaproag/Mp;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/Op;->c:Latakplugin/gotennaproag/Mp;

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/Op;->d:[B

    iput-object v4, p0, Latakplugin/gotennaproag/Op;->e:[B

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    iput-object v4, p0, Latakplugin/gotennaproag/Op;->d:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Op;->e:[B

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Op;->b:Latakplugin/gotennaproag/Mp;

    new-instance v0, Latakplugin/gotennaproag/G51;

    iget-object v1, p0, Latakplugin/gotennaproag/Op;->d:[B

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/dp1;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Op;->c:Latakplugin/gotennaproag/Mp;

    new-instance v0, Latakplugin/gotennaproag/G51;

    iget-object v1, p0, Latakplugin/gotennaproag/Op;->e:[B

    invoke-direct {v0, v5, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p1, v3, v0}, Latakplugin/gotennaproag/dp1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p6}, Latakplugin/gotennaproag/Op;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Op;->c:Latakplugin/gotennaproag/Mp;

    const/4 v2, 0x0

    iget-object v5, p0, Latakplugin/gotennaproag/Op;->e:[B

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Op;->h(Latakplugin/gotennaproag/XA1;ZJ[B)Latakplugin/gotennaproag/AD0;

    move-result-object v1

    add-int/lit8 v7, p6, -0x10

    invoke-virtual {p0, p1, p2, p3, v7}, Latakplugin/gotennaproag/Op;->g(JSI)[B

    move-result-object v2

    move-object v3, p4

    move v4, p5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Op;->e(Latakplugin/gotennaproag/AD0;[B[BII)[B

    move-result-object v0

    add-int v1, p5, v7

    add-int v2, p5, p6

    invoke-static {p4, v1, v2}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v6, v7, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Op;->c:Latakplugin/gotennaproag/Mp;

    const/4 v5, 0x0

    move-object v1, p4

    move v2, p5

    move v3, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    return-object v6

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x10

    return p1
.end method

.method public c(JS[BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p6

    iget-object v1, v6, Latakplugin/gotennaproag/Op;->b:Latakplugin/gotennaproag/Mp;

    const/4 v2, 0x1

    iget-object v5, v6, Latakplugin/gotennaproag/Op;->d:[B

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Op;->h(Latakplugin/gotennaproag/XA1;ZJ[B)Latakplugin/gotennaproag/AD0;

    move-result-object v8

    add-int/lit8 v0, v7, 0x10

    new-array v9, v0, [B

    iget-object v0, v6, Latakplugin/gotennaproag/Op;->b:Latakplugin/gotennaproag/Mp;

    const/4 v5, 0x0

    move-object v1, p4

    move v2, p5

    move/from16 v3, p6

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    move-wide v0, p1

    move v2, p3

    invoke-virtual {p0, p1, p2, p3, v7}, Latakplugin/gotennaproag/Op;->g(JSI)[B

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v3, v9

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Op;->e(Latakplugin/gotennaproag/AD0;[B[BII)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method protected d(J[B)[B
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte p2, v1, p1

    aget-byte v2, p3, p1

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected e(Latakplugin/gotennaproag/AD0;[B[BII)[B
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/r81;

    invoke-direct {v0}, Latakplugin/gotennaproag/r81;-><init>()V

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/fJ0;->a(Latakplugin/gotennaproag/rr;)V

    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Latakplugin/gotennaproag/Op;->j(Latakplugin/gotennaproag/fJ0;[BII)V

    invoke-virtual {p0, v0, p3, p4, p5}, Latakplugin/gotennaproag/Op;->j(Latakplugin/gotennaproag/fJ0;[BII)V

    array-length p1, p2

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Op;->i(Latakplugin/gotennaproag/fJ0;I)V

    invoke-virtual {p0, v0, p5}, Latakplugin/gotennaproag/Op;->i(Latakplugin/gotennaproag/fJ0;I)V

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    return-object p1
.end method

.method protected f(Latakplugin/gotennaproag/XA1;)Latakplugin/gotennaproag/AD0;
    .locals 7

    const/16 v3, 0x40

    new-array v6, v3, [B

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    new-instance p1, Latakplugin/gotennaproag/AD0;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v6, v1, v0}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-static {v6, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-object p1
.end method

.method protected g(JSI)[B
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

    iget-object p1, p0, Latakplugin/gotennaproag/Op;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    const/16 p1, 0xb

    invoke-static {p4, v0, p1}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    return-object v0
.end method

.method protected h(Latakplugin/gotennaproag/XA1;ZJ[B)Latakplugin/gotennaproag/AD0;
    .locals 0

    invoke-virtual {p0, p3, p4, p5}, Latakplugin/gotennaproag/Op;->d(J[B)[B

    move-result-object p3

    new-instance p4, Latakplugin/gotennaproag/G51;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {p1, p2, p4}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Op;->f(Latakplugin/gotennaproag/XA1;)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    return-object p1
.end method

.method protected i(Latakplugin/gotennaproag/fJ0;I)V
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/y41;->C(J)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    return-void
.end method

.method protected j(Latakplugin/gotennaproag/fJ0;[BII)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    rem-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p2, Latakplugin/gotennaproag/Op;->f:[B

    const/4 p3, 0x0

    rsub-int/lit8 p4, p4, 0x10

    invoke-interface {p1, p2, p3, p4}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    :cond_0
    return-void
.end method

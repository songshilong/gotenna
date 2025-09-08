.class public Latakplugin/gotennaproag/Yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/w;


# static fields
.field private static final y:I = 0x10


# instance fields
.field private a:Latakplugin/gotennaproag/cg;

.field private b:Latakplugin/gotennaproag/cd0;

.field private c:Latakplugin/gotennaproag/bd0;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:[B

.field private v:I

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cd0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cd0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Latakplugin/gotennaproag/rE1;

    invoke-direct {p2}, Latakplugin/gotennaproag/rE1;-><init>()V

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->b:Latakplugin/gotennaproag/cd0;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Yc0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private m([B[BI)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->r()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ed0;->z([B[B)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    iget-boolean p3, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/Yc0;->p([B[B)V

    iget-wide p1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    return-void
.end method

.method private n([BII[BI)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->r()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/ed0;->A([B[BII)V

    const/4 p2, 0x0

    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    iget-boolean p5, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Latakplugin/gotennaproag/Yc0;->q([B[BII)V

    iget-wide p1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    return-void
.end method

.method private o([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/Yc0;->q([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p([B[B)V
    .locals 0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/ed0;->z([B[B)V

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->b:Latakplugin/gotennaproag/cd0;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/cd0;->b([B)V

    return-void
.end method

.method private q([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/ed0;->A([B[BII)V

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->b:Latakplugin/gotennaproag/cd0;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/cd0;->b([B)V

    return-void
.end method

.method private r()[B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Yc0;->r:I

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to process too many blocks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()V
    .locals 9

    iget-wide v0, p0, Latakplugin/gotennaproag/Yc0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    iget-object v5, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Latakplugin/gotennaproag/Yc0;->w:J

    iput-wide v5, p0, Latakplugin/gotennaproag/Yc0;->x:J

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Yc0;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    iget-object v6, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    invoke-direct {p0, v5, v6, v4, v0}, Latakplugin/gotennaproag/Yc0;->q([B[BII)V

    iget-wide v5, p0, Latakplugin/gotennaproag/Yc0;->x:J

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Latakplugin/gotennaproag/Yc0;->x:J

    :cond_1
    iget-wide v5, p0, Latakplugin/gotennaproag/Yc0;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private t([BI)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v0, p0, Latakplugin/gotennaproag/Yc0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->s()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Yc0;->m([B[BI)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput p2, p0, Latakplugin/gotennaproag/Yc0;->s:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->f:I

    const/16 v1, 0x10

    invoke-static {p1, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/Yc0;->f:I

    iput p1, p0, Latakplugin/gotennaproag/Yc0;->s:I

    :goto_0
    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Z)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Yc0;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/Yc0;->w:J

    iput-wide v1, p0, Latakplugin/gotennaproag/Yc0;->x:J

    iget-object v3, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    invoke-static {v3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/Yc0;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Latakplugin/gotennaproag/Yc0;->r:I

    iput v0, p0, Latakplugin/gotennaproag/Yc0;->s:I

    iput-wide v1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    :cond_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Latakplugin/gotennaproag/Yc0;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Yc0;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Yc0;->k([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Yc0;->e:Z

    instance-of v2, p2, Latakplugin/gotennaproag/y;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Latakplugin/gotennaproag/y;

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->a()[B

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/Yc0;->i:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Latakplugin/gotennaproag/Yc0;->f:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->b()Latakplugin/gotennaproag/AD0;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Latakplugin/gotennaproag/G51;

    if-eqz v2, :cond_c

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v2

    iput-object v0, p0, Latakplugin/gotennaproag/Yc0;->i:[B

    iput v4, p0, Latakplugin/gotennaproag/Yc0;->f:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/AD0;

    :goto_0
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Latakplugin/gotennaproag/Yc0;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/Yc0;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Latakplugin/gotennaproag/Yc0;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Latakplugin/gotennaproag/Yc0;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Yc0;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v2, v1, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->j:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v2, p2, p1, p2, p1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->b:Latakplugin/gotennaproag/cd0;

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->j:[B

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/cd0;->a([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yc0;->c:Latakplugin/gotennaproag/bd0;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Latakplugin/gotennaproag/Yc0;->o([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v3}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/Yc0;->p([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    iput p1, p0, Latakplugin/gotennaproag/Yc0;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/Yc0;->w:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Yc0;->x:J

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Yc0;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Latakplugin/gotennaproag/Yc0;->r:I

    iput p1, p0, Latakplugin/gotennaproag/Yc0;->s:I

    iput-wide v0, p0, Latakplugin/gotennaproag/Yc0;->t:J

    iget-object p2, p0, Latakplugin/gotennaproag/Yc0;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Latakplugin/gotennaproag/Yc0;->k([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->l()V

    iget-wide v0, p0, Latakplugin/gotennaproag/Yc0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->s()V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Yc0;->s:I

    iget-boolean v1, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    add-int v5, p2, v0

    iget v6, p0, Latakplugin/gotennaproag/Yc0;->f:I

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/C11;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/Yc0;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    add-int v5, p2, v0

    if-lt v1, v5, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v7, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    const/4 v8, 0x0

    move-object v6, p0

    move v9, v0

    move-object v10, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/Yc0;->n([BII[BI)V

    :cond_3
    iget-wide v4, p0, Latakplugin/gotennaproag/Yc0;->w:J

    iget v1, p0, Latakplugin/gotennaproag/Yc0;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Latakplugin/gotennaproag/Yc0;->w:J

    iget-wide v6, p0, Latakplugin/gotennaproag/Yc0;->x:J

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    if-lez v4, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    iget-object v9, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    invoke-direct {p0, v4, v9, v8, v1}, Latakplugin/gotennaproag/Yc0;->q([B[BII)V

    :cond_4
    iget-wide v9, p0, Latakplugin/gotennaproag/Yc0;->x:J

    cmp-long v1, v9, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->p:[B

    invoke-static {v1, v2}, Latakplugin/gotennaproag/ed0;->z([B[B)V

    :cond_5
    iget-wide v1, p0, Latakplugin/gotennaproag/Yc0;->t:J

    mul-long/2addr v1, v6

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v5, [B

    iget-object v4, p0, Latakplugin/gotennaproag/Yc0;->c:Latakplugin/gotennaproag/bd0;

    if-nez v4, :cond_6

    new-instance v4, Latakplugin/gotennaproag/pE1;

    invoke-direct {v4}, Latakplugin/gotennaproag/pE1;-><init>()V

    iput-object v4, p0, Latakplugin/gotennaproag/Yc0;->c:Latakplugin/gotennaproag/bd0;

    iget-object v9, p0, Latakplugin/gotennaproag/Yc0;->j:[B

    invoke-interface {v4, v9}, Latakplugin/gotennaproag/bd0;->a([B)V

    :cond_6
    iget-object v4, p0, Latakplugin/gotennaproag/Yc0;->c:Latakplugin/gotennaproag/bd0;

    invoke-interface {v4, v1, v2, v3}, Latakplugin/gotennaproag/bd0;->b(J[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    invoke-static {v1, v3}, Latakplugin/gotennaproag/ed0;->j([B[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    invoke-static {v1, v2}, Latakplugin/gotennaproag/ed0;->z([B[B)V

    :cond_7
    new-array v1, v5, [B

    iget-wide v2, p0, Latakplugin/gotennaproag/Yc0;->w:J

    mul-long/2addr v2, v6

    invoke-static {v2, v3, v1, v8}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v2, p0, Latakplugin/gotennaproag/Yc0;->t:J

    mul-long/2addr v2, v6

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/Yc0;->p([B[B)V

    new-array v1, v5, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    iget-object v3, p0, Latakplugin/gotennaproag/Yc0;->k:[B

    invoke-interface {v2, v3, v8, v1, v8}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->n:[B

    invoke-static {v1, v2}, Latakplugin/gotennaproag/ed0;->z([B[B)V

    iget v2, p0, Latakplugin/gotennaproag/Yc0;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    invoke-static {v1, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    iget v2, p0, Latakplugin/gotennaproag/Yc0;->s:I

    add-int/2addr p2, v2

    iget v2, p0, Latakplugin/gotennaproag/Yc0;->f:I

    invoke-static {v1, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/Yc0;->f:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Latakplugin/gotennaproag/Yc0;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    invoke-static {v1, v0, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/Yc0;->u(Z)V

    return v0

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Latakplugin/gotennaproag/C11;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Yc0;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public e([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->l()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    iget v3, p0, Latakplugin/gotennaproag/Yc0;->s:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Yc0;->s:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-direct {p0, p4, v2}, Latakplugin/gotennaproag/Yc0;->t([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Yc0;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Yc0;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()Latakplugin/gotennaproag/cg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->a:Latakplugin/gotennaproag/cg;

    return-object v0
.end method

.method public i(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->l:[B

    iget v1, p0, Latakplugin/gotennaproag/Yc0;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Yc0;->s:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Yc0;->t([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    iget v1, p0, Latakplugin/gotennaproag/Yc0;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Yc0;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Yc0;->p([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Yc0;->v:I

    iget-wide v0, p0, Latakplugin/gotennaproag/Yc0;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Yc0;->w:J

    :cond_0
    return-void
.end method

.method public k([BII)V
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/Yc0;->l()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Yc0;->u:[B

    iget v3, p0, Latakplugin/gotennaproag/Yc0;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Yc0;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Yc0;->o:[B

    invoke-direct {p0, v3, v2}, Latakplugin/gotennaproag/Yc0;->p([B[B)V

    iput v0, p0, Latakplugin/gotennaproag/Yc0;->v:I

    iget-wide v2, p0, Latakplugin/gotennaproag/Yc0;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Latakplugin/gotennaproag/Yc0;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Yc0;->u(Z)V

    return-void
.end method

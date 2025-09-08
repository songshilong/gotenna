.class public Latakplugin/gotennaproag/He0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AZ;
.implements Latakplugin/gotennaproag/eQ0;


# static fields
.field private static final s:I = 0x20

.field private static final t:[B


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[[B

.field private f:[B

.field private g:I

.field private h:J

.field private i:Latakplugin/gotennaproag/cg;

.field private j:[B

.field private k:[B

.field l:[B

.field m:[S

.field n:[S

.field o:[B

.field p:[B

.field q:[B

.field r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/He0;->t:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->d:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 3
    new-instance v1, Latakplugin/gotennaproag/ee0;

    invoke-direct {v1}, Latakplugin/gotennaproag/ee0;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Latakplugin/gotennaproag/He0;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/He0;->r:[B

    const-string v0, "D-A"

    .line 4
    invoke-static {v0}, Latakplugin/gotennaproag/ee0;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/He0;->j:[B

    iget-object v1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    .line 5
    new-instance v2, Latakplugin/gotennaproag/I51;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    .line 6
    invoke-virtual {p0}, Latakplugin/gotennaproag/He0;->reset()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/He0;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->d:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 15
    new-instance v1, Latakplugin/gotennaproag/ee0;

    invoke-direct {v1}, Latakplugin/gotennaproag/ee0;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Latakplugin/gotennaproag/He0;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/He0;->r:[B

    .line 16
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/He0;->l(Latakplugin/gotennaproag/eQ0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->d:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 9
    new-instance v1, Latakplugin/gotennaproag/ee0;

    invoke-direct {v1}, Latakplugin/gotennaproag/ee0;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Latakplugin/gotennaproag/He0;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/He0;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/He0;->r:[B

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/He0;->j:[B

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    .line 11
    new-instance v1, Latakplugin/gotennaproag/I51;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    .line 12
    invoke-virtual {p0}, Latakplugin/gotennaproag/He0;->reset()V

    return-void
.end method

.method private j([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->l:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Latakplugin/gotennaproag/He0;->l:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private q([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    invoke-interface {p1, p4, p5, p2, p3}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    return-void
.end method

.method private r([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/He0;->k:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/He0;->k:[B

    return-object p1
.end method

.method private s([B[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t([S[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/He0;->h:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->b:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/He0;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/He0;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/He0;->b:[B

    invoke-virtual {p0, v0, v3}, Latakplugin/gotennaproag/He0;->w([BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->d:[B

    invoke-virtual {p0, v0, v3}, Latakplugin/gotennaproag/He0;->w([BI)V

    return-void
.end method

.method private v([B)V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->m:[S

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/He0;->s([B[S)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->n:[S

    iget-object v1, p0, Latakplugin/gotennaproag/He0;->m:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->n:[S

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/He0;->t([S[B)V

    return-void
.end method

.method private x([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->d:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public c([BI)I
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/He0;->u()V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/He0;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/He0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/He0;-><init>(Latakplugin/gotennaproag/He0;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 5

    check-cast p1, Latakplugin/gotennaproag/He0;

    iget-object v0, p1, Latakplugin/gotennaproag/He0;->j:[B

    iput-object v0, p0, Latakplugin/gotennaproag/He0;->j:[B

    iget-object v1, p0, Latakplugin/gotennaproag/He0;->i:Latakplugin/gotennaproag/cg;

    new-instance v2, Latakplugin/gotennaproag/I51;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/He0;->reset()V

    iget-object v1, p1, Latakplugin/gotennaproag/He0;->a:[B

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Latakplugin/gotennaproag/He0;->b:[B

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Latakplugin/gotennaproag/He0;->c:[B

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Latakplugin/gotennaproag/He0;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Latakplugin/gotennaproag/He0;->e:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Latakplugin/gotennaproag/He0;->e:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Latakplugin/gotennaproag/He0;->e:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Latakplugin/gotennaproag/He0;->f:[B

    iget-object v1, p0, Latakplugin/gotennaproag/He0;->f:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Latakplugin/gotennaproag/He0;->g:I

    iput v0, p0, Latakplugin/gotennaproag/He0;->g:I

    iget-wide v0, p1, Latakplugin/gotennaproag/He0;->h:J

    iput-wide v0, p0, Latakplugin/gotennaproag/He0;->h:J

    return-void
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/He0;->h:J

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/He0;->g:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Latakplugin/gotennaproag/He0;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/He0;->t:[B

    iget-object v2, p0, Latakplugin/gotennaproag/He0;->e:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->f:[B

    iget v1, p0, Latakplugin/gotennaproag/He0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/He0;->g:I

    .line 1
    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/He0;->x([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/He0;->f:[B

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/He0;->w([BI)V

    iput v0, p0, Latakplugin/gotennaproag/He0;->g:I

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/He0;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/He0;->h:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/He0;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 5
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He0;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 6
    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 8
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/He0;->x([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 9
    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/He0;->w([BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->f:[B

    .line 10
    array-length v1, v0

    add-int/2addr p2, v1

    .line 11
    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Latakplugin/gotennaproag/He0;->h:J

    .line 12
    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/He0;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 13
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He0;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected w([BI)V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/He0;->a:[B

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->p:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/He0;->c:[B

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->q:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->r:[B

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->p:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Latakplugin/gotennaproag/He0;->q:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/He0;->r:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/He0;->r([B)[B

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/He0;->o:[B

    const/4 v6, 0x0

    iget-object v7, p0, Latakplugin/gotennaproag/He0;->a:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/He0;->q([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->p:[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->j([B)[B

    move-result-object p2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/He0;->p:[B

    aget-byte v4, p2, v0

    iget-object v5, p0, Latakplugin/gotennaproag/He0;->e:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/He0;->q:[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->j([B)[B

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->j([B)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/He0;->q:[B

    move p2, v1

    :goto_3
    if-ge p2, v2, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->r:[B

    iget-object v3, p0, Latakplugin/gotennaproag/He0;->p:[B

    aget-byte v3, v3, p2

    iget-object v4, p0, Latakplugin/gotennaproag/He0;->q:[B

    aget-byte v4, v4, p2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/He0;->r:[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->r([B)[B

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/He0;->o:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Latakplugin/gotennaproag/He0;->a:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/He0;->q([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->o:[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->v([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->o:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Latakplugin/gotennaproag/He0;->c:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/He0;->o:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/He0;->v([B)V

    move p1, v1

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->o:[B

    iget-object v0, p0, Latakplugin/gotennaproag/He0;->a:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    move p1, v1

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->o:[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/He0;->v([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/He0;->o:[B

    iget-object p2, p0, Latakplugin/gotennaproag/He0;->a:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

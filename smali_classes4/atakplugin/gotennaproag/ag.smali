.class public Latakplugin/gotennaproag/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AZ;


# static fields
.field private static final m:[J

.field private static final n:[[B

.field private static o:I = 0x0

.field private static final p:I = 0x80


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[J

.field private i:[J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Latakplugin/gotennaproag/ag;->m:[J

    const/16 v1, 0xc

    new-array v2, v1, [[B

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    const/4 v5, 0x6

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    const/4 v5, 0x7

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    aput-object v4, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    const/16 v4, 0x9

    aput-object v0, v2, v4

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    const/16 v4, 0xa

    aput-object v0, v2, v4

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sput-object v2, Latakplugin/gotennaproag/ag;->n:[[B

    sput v1, Latakplugin/gotennaproag/ag;->o:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ag;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ag;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->c:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->d:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->e:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->h:[J

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->k:J

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->l:J

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake2b digest restricted to one of [160, 256, 384, 512]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    iput v0, p0, Latakplugin/gotennaproag/ag;->b:I

    .line 16
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/ag;->a:I

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/ag;->s()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ag;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ag;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->c:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->d:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->e:[B

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->h:[J

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->l:J

    .line 3
    iget v0, p1, Latakplugin/gotennaproag/ag;->g:I

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/ag;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 5
    iget v0, p1, Latakplugin/gotennaproag/ag;->b:I

    iput v0, p0, Latakplugin/gotennaproag/ag;->b:I

    .line 6
    iget-object v0, p1, Latakplugin/gotennaproag/ag;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->e:[B

    .line 7
    iget v0, p1, Latakplugin/gotennaproag/ag;->a:I

    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/ag;->i:[J

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->p([J)[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->i:[J

    .line 9
    iget-object v0, p1, Latakplugin/gotennaproag/ag;->d:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->d:[B

    .line 10
    iget-object v0, p1, Latakplugin/gotennaproag/ag;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ag;->c:[B

    .line 11
    iget-wide v0, p1, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    .line 12
    iget-wide v0, p1, Latakplugin/gotennaproag/ag;->k:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    .line 13
    iget-wide v0, p1, Latakplugin/gotennaproag/ag;->l:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->l:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/ag;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->c:[B

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->d:[B

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->e:[B

    iput v1, p0, Latakplugin/gotennaproag/ag;->g:I

    const/16 v3, 0x10

    new-array v3, v3, [J

    iput-object v3, p0, Latakplugin/gotennaproag/ag;->h:[J

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->i:[J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v2, p0, Latakplugin/gotennaproag/ag;->k:J

    iput-wide v2, p0, Latakplugin/gotennaproag/ag;->l:J

    const/16 v2, 0x80

    new-array v3, v2, [B

    iput-object v3, p0, Latakplugin/gotennaproag/ag;->f:[B

    if-eqz p1, :cond_1

    .line 19
    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Latakplugin/gotennaproag/ag;->e:[B

    .line 20
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v3, p1

    if-gt v3, v0, :cond_0

    .line 22
    array-length v3, p1

    iput v3, p0, Latakplugin/gotennaproag/ag;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 23
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Latakplugin/gotennaproag/ag;->g:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys > 64 are not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    .line 25
    invoke-direct {p0}, Latakplugin/gotennaproag/ag;->s()V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/ag;->a:I

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/ag;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->c:[B

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->d:[B

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->e:[B

    iput v1, p0, Latakplugin/gotennaproag/ag;->g:I

    const/16 v3, 0x10

    new-array v4, v3, [J

    iput-object v4, p0, Latakplugin/gotennaproag/ag;->h:[J

    iput-object v2, p0, Latakplugin/gotennaproag/ag;->i:[J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v4, p0, Latakplugin/gotennaproag/ag;->k:J

    iput-wide v4, p0, Latakplugin/gotennaproag/ag;->l:J

    const/16 v2, 0x80

    new-array v4, v2, [B

    iput-object v4, p0, Latakplugin/gotennaproag/ag;->f:[B

    const/4 v4, 0x1

    if-lt p2, v4, :cond_6

    if-gt p2, v0, :cond_6

    iput p2, p0, Latakplugin/gotennaproag/ag;->a:I

    if-eqz p3, :cond_1

    .line 27
    array-length p2, p3

    if-ne p2, v3, :cond_0

    new-array p2, v3, [B

    iput-object p2, p0, Latakplugin/gotennaproag/ag;->c:[B

    .line 28
    array-length v4, p3

    invoke-static {p3, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    array-length p2, p4

    if-ne p2, v3, :cond_2

    new-array p2, v3, [B

    iput-object p2, p0, Latakplugin/gotennaproag/ag;->d:[B

    .line 31
    array-length p3, p4

    invoke-static {p4, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "personalization length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/ag;->e:[B

    .line 34
    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length p2, p1

    if-gt p2, v0, :cond_4

    .line 36
    array-length p2, p1

    iput p2, p0, Latakplugin/gotennaproag/ag;->b:I

    iget-object p2, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 37
    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Latakplugin/gotennaproag/ag;->g:I

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 64 are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    :goto_2
    invoke-direct {p0}, Latakplugin/gotennaproag/ag;->s()V

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 64)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(JJIIII)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->h:[J

    aget-wide v1, v0, p5

    aget-wide v3, v0, p6

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 v1, 0x20

    invoke-direct {p0, p1, p2, v1}, Latakplugin/gotennaproag/ag;->v(JI)J

    move-result-wide p1

    aput-wide p1, v0, p8

    iget-object p1, p0, Latakplugin/gotennaproag/ag;->h:[J

    aget-wide v0, p1, p7

    aget-wide v2, p1, p8

    add-long/2addr v0, v2

    aput-wide v0, p1, p7

    aget-wide v2, p1, p6

    xor-long/2addr v0, v2

    const/16 p2, 0x18

    invoke-direct {p0, v0, v1, p2}, Latakplugin/gotennaproag/ag;->v(JI)J

    move-result-wide v0

    aput-wide v0, p1, p6

    iget-object p1, p0, Latakplugin/gotennaproag/ag;->h:[J

    aget-wide v0, p1, p5

    aget-wide v2, p1, p6

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    aput-wide v0, p1, p5

    aget-wide p2, p1, p8

    xor-long/2addr p2, v0

    const/16 p4, 0x10

    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/ag;->v(JI)J

    move-result-wide p2

    aput-wide p2, p1, p8

    iget-object p1, p0, Latakplugin/gotennaproag/ag;->h:[J

    aget-wide p2, p1, p7

    aget-wide p4, p1, p8

    add-long/2addr p2, p4

    aput-wide p2, p1, p7

    aget-wide p4, p1, p6

    xor-long/2addr p2, p4

    const/16 p4, 0x3f

    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/ag;->v(JI)J

    move-result-wide p2

    aput-wide p2, p1, p6

    return-void
.end method

.method private final l([BI)J
    .locals 7

    aget-byte v0, p1, p2

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    const/16 v2, 0x38

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private r([BI)V
    .locals 13

    invoke-direct {p0}, Latakplugin/gotennaproag/ag;->t()V

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x8

    add-int/2addr v4, p2

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/ag;->l([BI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    sget p2, Latakplugin/gotennaproag/ag;->o:I

    if-ge p1, p2, :cond_1

    sget-object p2, Latakplugin/gotennaproag/ag;->n:[[B

    aget-object v0, p2, p1

    aget-byte v3, v0, v2

    aget-wide v5, v1, v3

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/16 v12, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/16 v11, 0x9

    const/16 v12, 0xd

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/16 v11, 0xa

    const/16 v12, 0xe

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0xa

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object v0, p2, p1

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    aget-wide v5, v1, v3

    const/16 v3, 0xd

    aget-byte v0, v0, v3

    aget-wide v7, v1, v0

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v12, 0xd

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    aget-object p2, p2, p1

    const/16 v0, 0xe

    aget-byte v0, p2, v0

    aget-wide v4, v1, v0

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Latakplugin/gotennaproag/ag;->j(JJIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/ag;->i:[J

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-wide v0, p1, v2

    iget-object p2, p0, Latakplugin/gotennaproag/ag;->h:[J

    aget-wide v3, p2, v2

    xor-long/2addr v0, v3

    add-int/lit8 v3, v2, 0x8

    aget-wide v3, p2, v3

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private s()V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->i:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    sget-object v2, Latakplugin/gotennaproag/ag;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v6, p0, Latakplugin/gotennaproag/ag;->a:I

    iget v7, p0, Latakplugin/gotennaproag/ag;->b:I

    shl-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x1010000

    or-int/2addr v6, v7

    int-to-long v6, v6

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x5

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v8, p0, Latakplugin/gotennaproag/ag;->c:[B

    if-eqz v8, :cond_0

    invoke-direct {p0, v8, v3}, Latakplugin/gotennaproag/ag;->l([BI)J

    move-result-wide v8

    xor-long/2addr v5, v8

    aput-wide v5, v1, v4

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    aget-wide v4, v1, v7

    iget-object v6, p0, Latakplugin/gotennaproag/ag;->c:[B

    invoke-direct {p0, v6, v0}, Latakplugin/gotennaproag/ag;->l([BI)J

    move-result-wide v8

    xor-long/2addr v4, v8

    aput-wide v4, v1, v7

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x7

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v2, p0, Latakplugin/gotennaproag/ag;->d:[B

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/ag;->l([BI)J

    move-result-wide v2

    xor-long/2addr v2, v5

    aput-wide v2, v1, v4

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    aget-wide v2, v1, v7

    iget-object v4, p0, Latakplugin/gotennaproag/ag;->d:[B

    invoke-direct {p0, v4, v0}, Latakplugin/gotennaproag/ag;->l([BI)J

    move-result-wide v4

    xor-long/2addr v2, v4

    aput-wide v2, v1, v7

    :cond_1
    return-void
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->i:[J

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->h:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Latakplugin/gotennaproag/ag;->m:[J

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->h:[J

    iget-object v2, p0, Latakplugin/gotennaproag/ag;->i:[J

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->h:[J

    iget-wide v2, p0, Latakplugin/gotennaproag/ag;->j:J

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xc

    aput-wide v2, v1, v4

    iget-wide v2, p0, Latakplugin/gotennaproag/ag;->k:J

    const/4 v4, 0x5

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xd

    aput-wide v2, v1, v4

    iget-wide v2, p0, Latakplugin/gotennaproag/ag;->l:J

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, v1, v4

    const/4 v2, 0x7

    aget-wide v2, v0, v2

    const/16 v0, 0xf

    aput-wide v2, v1, v0

    return-void
.end method

.method private final u(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method

.method private v(JI)J
    .locals 2

    ushr-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    shl-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Blake2b"

    return-object v0
.end method

.method public c([BI)I
    .locals 8

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->l:J

    iget-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    iget v2, p0, Latakplugin/gotennaproag/ag;->g:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    int-to-long v5, v2

    neg-long v0, v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ag;->r([BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->h:[J

    invoke-static {v0, v3, v4}, Latakplugin/gotennaproag/F8;->Q([JJ)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ag;->i:[J

    array-length v5, v2

    if-ge v0, v5, :cond_2

    mul-int/lit8 v5, v0, 0x8

    iget v6, p0, Latakplugin/gotennaproag/ag;->a:I

    if-ge v5, v6, :cond_2

    aget-wide v6, v2, v0

    invoke-direct {p0, v6, v7}, Latakplugin/gotennaproag/ag;->u(J)[B

    move-result-object v2

    iget v6, p0, Latakplugin/gotennaproag/ag;->a:I

    add-int/lit8 v7, v6, -0x8

    if-ge v5, v7, :cond_1

    add-int/2addr v5, p2

    const/16 v6, 0x8

    invoke-static {v2, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int v7, p2, v5

    sub-int/2addr v6, v5

    invoke-static {v2, v1, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/F8;->Q([JJ)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ag;->reset()V

    iget p1, p0, Latakplugin/gotennaproag/ag;->a:I

    return p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ag;->a:I

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->l:J

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->j:J

    iput-wide v1, p0, Latakplugin/gotennaproag/ag;->k:J

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/ag;->i:[J

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v1, p0, Latakplugin/gotennaproag/ag;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/ag;->f:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ag;->s()V

    return-void
.end method

.method public update(B)V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/ag;->g:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Latakplugin/gotennaproag/ag;->k:J

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ag;->r([BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 3
    aput-byte p1, v0, v1

    iput v2, p0, Latakplugin/gotennaproag/ag;->g:I

    return-void

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 4
    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Latakplugin/gotennaproag/ag;->g:I

    return-void
.end method

.method public update([BII)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/ag;->g:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 5
    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Latakplugin/gotennaproag/ag;->j:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Latakplugin/gotennaproag/ag;->j:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Latakplugin/gotennaproag/ag;->k:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Latakplugin/gotennaproag/ag;->k:J

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 6
    invoke-direct {p0, v0, v7}, Latakplugin/gotennaproag/ag;->r([BI)V

    iput v7, p0, Latakplugin/gotennaproag/ag;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 7
    invoke-static {v0, v7}, Latakplugin/gotennaproag/F8;->N([BB)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/ag;->f:[B

    .line 8
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/ag;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/ag;->g:I

    return-void

    :cond_3
    move v8, v7

    :goto_0
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_1
    if-ge p2, v0, :cond_5

    iget-wide v8, p0, Latakplugin/gotennaproag/ag;->j:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Latakplugin/gotennaproag/ag;->j:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_4

    iget-wide v8, p0, Latakplugin/gotennaproag/ag;->k:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Latakplugin/gotennaproag/ag;->k:J

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ag;->r([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/ag;->f:[B

    sub-int/2addr p3, p2

    .line 10
    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/ag;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/ag;->g:I

    :cond_6
    :goto_2
    return-void
.end method

.class final Latakplugin/gotennaproag/Gf$b;
.super Latakplugin/gotennaproag/Gf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Gf;-><init>(Latakplugin/gotennaproag/yh;ILatakplugin/gotennaproag/Gf$a;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->Z0()V

    return-void
.end method

.method private Y0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private Z0()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->f0()Latakplugin/gotennaproag/I5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Gf$b;->b1(Latakplugin/gotennaproag/I5;)V

    return-void
.end method

.method private a1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf;->g0(I)Latakplugin/gotennaproag/I5;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->b1(Latakplugin/gotennaproag/I5;)V

    return-void
.end method

.method private b1(Latakplugin/gotennaproag/I5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->b0()V

    iget-object v1, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Gf$b;->i:I

    iput p1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    const/high16 v2, 0xfe00000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    const v3, 0x1fc000

    and-int/2addr v3, p1

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const v2, 0x1fc000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private h1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x2

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v2, p1, 0x3f80

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private i1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    shl-long v2, v3, v2

    const-wide v4, 0x1fc0000000000L

    and-long/2addr v4, p1

    const-wide/high16 v6, 0x2000000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x5

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private j1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    shl-long v2, v3, v2

    const-wide v4, 0x1fc0000000000L

    and-long/2addr v4, p1

    const-wide/high16 v6, 0x2000000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x5

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private k1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x5

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    const-wide v2, 0x7f0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x18

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private l1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->e1(I)V

    return-void
.end method

.method private m1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->j1(J)V

    return-void
.end method

.method private n1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->f1(I)V

    return-void
.end method

.method private o1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const-wide v2, 0x1fc0000000000L

    and-long/2addr v2, p1

    const/16 v4, 0xe

    shl-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0xc

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0xb

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0xa

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x8

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private p1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x6

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    const-wide v2, 0x3f800000000L

    and-long/2addr v2, p1

    const/16 v4, 0x15

    shl-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0x14

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x13

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x10

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private q1(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->j1(J)V

    return-void
.end method

.method private r1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->g1(I)V

    return-void
.end method

.method private s1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->h1(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method A0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/tb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Gf$b;->X0(J)V

    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method K0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Xs;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    return-void
.end method

.method public L(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method N0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Xs;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->X0(J)V

    return-void
.end method

.method public P(ILatakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/oj;->H0(Latakplugin/gotennaproag/Yi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/oj;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method Q0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v4, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    return-void

    :cond_1
    iget v4, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    iget v5, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    if-ltz v5, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    iget v5, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    if-lez v5, :cond_3

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    :cond_4
    iget v5, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    if-le v5, v1, :cond_5

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    iget v5, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/sP1$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public R(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method R0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    return-void
.end method

.method public S(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public T(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->c1()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Gf$b;->a1(I)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->c1()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Gf$b;->a1(I)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->c1()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Gf;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Latakplugin/gotennaproag/I5;->j(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/I5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->Z0()V

    return-void

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method W0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->f1(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->h1(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->g1(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->e1(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->d1(I)V

    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->c1()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/I5;->l([BII)Latakplugin/gotennaproag/I5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->Z0()V

    return-void

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    sub-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method X0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Gf;->Y(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->q1(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->m1(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->i1(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->o1(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->p1(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->k1(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->l1(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->r1(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->s1(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->n1(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b0()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iput v0, p0, Latakplugin/gotennaproag/Gf$b;->i:I

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public c0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$b;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$b;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method r0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$b;->c1()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$b;->a1(I)V

    :cond_0
    return-void
.end method

.method s0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$b;->T(B)V

    return-void
.end method

.method public t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$b;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Latakplugin/gotennaproag/tb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

.method x0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Gf$b;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$b;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$b;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$b;->R0(II)V

    return-void
.end method

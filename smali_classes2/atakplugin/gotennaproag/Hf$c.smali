.class final Latakplugin/gotennaproag/Hf$c;
.super Latakplugin/gotennaproag/Hf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Latakplugin/gotennaproag/H5;

.field private i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zh;I)V
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

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Hf;-><init>(Latakplugin/gotennaproag/zh;ILatakplugin/gotennaproag/Hf$a;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Hf$c;->Z0()V

    return-void
.end method

.method private Z0()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->j0()Latakplugin/gotennaproag/H5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Hf$c;->b1(Latakplugin/gotennaproag/H5;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Hf;->k0(I)Latakplugin/gotennaproag/H5;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->b1(Latakplugin/gotennaproag/H5;)V

    return-void
.end method

.method private b1(Latakplugin/gotennaproag/H5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/H5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->b0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Hf$c;->h:Latakplugin/gotennaproag/H5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/H5;->a()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/H5;->b()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/H5;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->k:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/H5;->g()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->l:I

    iget p1, p0, Latakplugin/gotennaproag/Hf$c;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Hf$c;->m:I

    iput p1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

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

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private g1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private h1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private i1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private j1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private k1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private l1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x9

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private m1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private n1(J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/4 v4, 0x7

    ushr-long v10, p1, v4

    and-long/2addr v10, v6

    or-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    sub-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private o1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private p1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x9

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0xa

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private q1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private r1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    return-void
.end method

.method A0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    sub-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/sb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Hf$c;->X0(J)V

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->X0(J)V

    return-void
.end method

.method public Q(ILatakplugin/gotennaproag/nj;)V
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

    :try_start_0
    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/nj;->H0(Latakplugin/gotennaproag/Xi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/nj;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method Q0(Ljava/lang/String;)V
    .locals 9
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v3, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    return-void

    :cond_1
    iget v3, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget v5, p0, Latakplugin/gotennaproag/Hf$c;->l:I

    if-le v4, v5, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    iget v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget v5, p0, Latakplugin/gotennaproag/Hf$c;->j:I

    if-le v4, v5, :cond_3

    iget-object v5, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    iget v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget v5, p0, Latakplugin/gotennaproag/Hf$c;->j:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    iget-object v5, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v7, v4, -0x2

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, -0x3

    iput v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_2

    :cond_5
    iget v4, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget v5, p0, Latakplugin/gotennaproag/Hf$c;->j:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v5, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, -0x2

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v5, -0x3

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, -0x4

    iput v5, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/tP1$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/tP1$d;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-static {p1, p2}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    return-void
.end method

.method public S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 3
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c1()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Hf$c;->a1(I)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget-object v2, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c1()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Hf$c;->a1(I)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget-object v1, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 3
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c1()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Hf;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Hf;->d:I

    iget-object v1, p0, Latakplugin/gotennaproag/Hf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Latakplugin/gotennaproag/H5;->j(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/H5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Hf$c;->Z0()V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget-object v2, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->f1(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->h1(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->g1(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->e1(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->d1(I)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c1()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Hf;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Hf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/H5;->l([BII)Latakplugin/gotennaproag/H5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Hf$c;->Z0()V

    return-void

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget-object v1, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Hf;->Y(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->p1(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->l1(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->i1(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->n1(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->o1(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->j1(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->k1(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->q1(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->r1(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->m1(J)V

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

.method Y0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Hf$c;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->h:Latakplugin/gotennaproag/H5;

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Hf;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Hf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->h:Latakplugin/gotennaproag/H5;

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/H5;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/H5;->h(I)Latakplugin/gotennaproag/H5;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Hf$c;->h:Latakplugin/gotennaproag/H5;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iput v0, p0, Latakplugin/gotennaproag/Hf$c;->m:I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    return-void
.end method

.method public c0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Hf;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method c1()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->l:I

    sub-int/2addr v0, v1

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Hf$c;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Hf$c;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c1()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hf$c;->a1(I)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Hf$c;->T(B)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Hf$c;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Latakplugin/gotennaproag/sb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    return-void
.end method

.method x0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf$c;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Latakplugin/gotennaproag/Hf$c;->n:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf$c;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf$c;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf$c;->R0(II)V

    return-void
.end method

.class final Latakplugin/gotennaproag/Gf$e;
.super Latakplugin/gotennaproag/Gf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private h:Latakplugin/gotennaproag/I5;

.field private i:[B

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


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

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->b1()V

    return-void
.end method

.method private Y0()I
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    long-to-int v0, v0

    return v0
.end method

.method static a1()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lO1;->U()Z

    move-result v0

    return v0
.end method

.method private b1()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->j0()Latakplugin/gotennaproag/I5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Gf$e;->d1(Latakplugin/gotennaproag/I5;)V

    return-void
.end method

.method private c1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf;->k0(I)Latakplugin/gotennaproag/I5;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->d1(Latakplugin/gotennaproag/I5;)V

    return-void
.end method

.method private d1(Latakplugin/gotennaproag/I5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->b0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Gf$e;->h:Latakplugin/gotennaproag/I5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->a()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Gf$e;->k:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/I5;->g()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->l:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->m:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private g1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private h1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private i1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private j1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private k1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private l1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private m1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private n1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private o1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private p1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private q1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private r1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private s1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method private t1(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/tb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Gf$e;->X0(J)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->X0(J)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/oj;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method Q0(Ljava/lang/String;)V
    .locals 12
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    iget-wide v6, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-wide v8, p0, Latakplugin/gotennaproag/Gf$e;->l:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    iget-object v8, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    iget-wide v6, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-wide v8, p0, Latakplugin/gotennaproag/Gf$e;->j:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    iget-object v8, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    :cond_4
    iget-wide v6, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-wide v8, p0, Latakplugin/gotennaproag/Gf$e;->j:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    iget-object v8, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    goto :goto_2

    :cond_5
    iget-wide v6, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-wide v8, p0, Latakplugin/gotennaproag/Gf$e;->j:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v6, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    goto :goto_2

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/sP1$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    return-void
.end method

.method public T(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 5
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->Y0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .locals 4
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

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->Y0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 5
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->e1()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Gf;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v1, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Latakplugin/gotennaproag/I5;->j(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/I5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->b1()V

    :cond_0
    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-object v1, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->Y0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->h1(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->j1(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->i1(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->g1(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->f1(I)V

    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 4
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

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->e1()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/I5;->l([BII)Latakplugin/gotennaproag/I5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->b1()V

    return-void

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->Y0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->r1(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->n1(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->k1(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->p1(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->q1(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->l1(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->m1(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->s1(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->t1(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->o1(J)V

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

.method Z0()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->m:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method b0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->h:Latakplugin/gotennaproag/I5;

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->Z0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->h:Latakplugin/gotennaproag/I5;

    invoke-direct {p0}, Latakplugin/gotennaproag/Gf$e;->Y0()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Gf$e;->h:Latakplugin/gotennaproag/I5;

    invoke-virtual {v2}, Latakplugin/gotennaproag/I5;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/I5;->h(I)Latakplugin/gotennaproag/I5;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Gf$e;->h:Latakplugin/gotennaproag/I5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->m:J

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    return-void
.end method

.method public c0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Gf;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->Z0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e1()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Gf$e;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$e;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$e;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->e1()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gf$e;->c1(I)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gf$e;->T(B)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Gf$e;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Latakplugin/gotennaproag/tb1;->k(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    return-void
.end method

.method x0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf$e;->i:[B

    iget-wide v1, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Gf$e;->n:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf$e;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf$e;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf$e;->R0(II)V

    return-void
.end method

.class final Latakplugin/gotennaproag/sP1$e;
.super Latakplugin/gotennaproag/sP1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/sP1$b;-><init>()V

    return-void
.end method

.method static p()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lO1;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/lO1;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(JI)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/sP1$e;->s(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    invoke-static {p0, p1, v1, v0}, Latakplugin/gotennaproag/sP1$e;->u(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    invoke-static {v2, v3}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    invoke-static {p0, p1, v1, v0}, Latakplugin/gotennaproag/sP1$e;->u(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    invoke-static {v8, v9}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static r([BJI)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/sP1$e;->t([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    invoke-static {p0, v1, p1, p2, v0}, Latakplugin/gotennaproag/sP1$e;->v([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    invoke-static {p0, v2, v3}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    invoke-static {p0, v1, p1, p2, v0}, Latakplugin/gotennaproag/sP1$e;->v([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    invoke-static {p0, v2, v3}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    invoke-static {p0, v8, v9}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static s(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->M(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static t([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    sget-wide v4, Latakplugin/gotennaproag/lO1;->h:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Latakplugin/gotennaproag/lO1;->N(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method

.method private static u(JII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p0

    invoke-static {p2, p3, p0}, Latakplugin/gotennaproag/sP1;->b(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p0

    invoke-static {p2, p0}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p2}, Latakplugin/gotennaproag/sP1;->d(I)I

    move-result p0

    return p0
.end method

.method private static v([BIJI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Latakplugin/gotennaproag/sP1;->b(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/sP1;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/Ut0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->e()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/lO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v0, v1, [C

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    cmp-long v7, v2, v4

    const-wide/16 v12, 0x1

    if-gez v7, :cond_1

    invoke-static {v2, v3}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v7

    invoke-static {v7}, Latakplugin/gotennaproag/sP1$a;->b(B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v2, v12

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7, v0, v6}, Latakplugin/gotennaproag/sP1$a;->c(B[CI)V

    move v6, v8

    goto :goto_0

    :cond_1
    :goto_1
    move v14, v6

    :goto_2
    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    add-long v6, v2, v12

    invoke-static {v2, v3}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/sP1$a;->b(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v14, 0x1

    invoke-static {v8, v0, v14}, Latakplugin/gotennaproag/sP1$a;->c(B[CI)V

    :goto_3
    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    invoke-static {v6, v7}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/sP1$a;->b(B)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    add-long/2addr v6, v12

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3, v0, v2}, Latakplugin/gotennaproag/sP1$a;->c(B[CI)V

    move v2, v8

    goto :goto_3

    :cond_3
    :goto_4
    move v14, v2

    move-wide v2, v6

    goto :goto_2

    :cond_4
    invoke-static {v8}, Latakplugin/gotennaproag/sP1$a;->d(B)Z

    move-result v9

    const-wide/16 v10, 0x2

    if-eqz v9, :cond_6

    cmp-long v9, v6, v4

    if-gez v9, :cond_5

    add-long/2addr v2, v10

    invoke-static {v6, v7}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v6

    add-int/lit8 v7, v14, 0x1

    invoke-static {v8, v6, v0, v14}, Latakplugin/gotennaproag/sP1$a;->e(BB[CI)V

    move v14, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->e()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, Latakplugin/gotennaproag/sP1$a;->f(B)Z

    move-result v9

    const-wide/16 v15, 0x3

    if-eqz v9, :cond_8

    sub-long v17, v4, v12

    cmp-long v9, v6, v17

    if-gez v9, :cond_7

    add-long/2addr v10, v2

    invoke-static {v6, v7}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v6

    add-long/2addr v2, v15

    invoke-static {v10, v11}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v7

    add-int/lit8 v9, v14, 0x1

    invoke-static {v8, v6, v7, v0, v14}, Latakplugin/gotennaproag/sP1$a;->g(BBB[CI)V

    move v14, v9

    goto :goto_2

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/vu0;->e()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0

    :cond_8
    sub-long v17, v4, v10

    cmp-long v9, v6, v17

    if-gez v9, :cond_9

    add-long/2addr v10, v2

    invoke-static {v6, v7}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v7

    add-long/2addr v15, v2

    invoke-static {v10, v11}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v9

    const-wide/16 v10, 0x4

    add-long/2addr v2, v10

    invoke-static/range {v15 .. v16}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v10

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v0

    move v11, v14

    invoke-static/range {v6 .. v11}, Latakplugin/gotennaproag/sP1$a;->a(BBBB[CI)V

    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Latakplugin/gotennaproag/vu0;->e()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method e(Ljava/lang/CharSequence;[BII)I
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/sP1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/sP1$d;

    invoke-direct {v0, v2, v8}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method h(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/lO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gtz v9, :cond_c

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v14, 0x80

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_0

    add-long/2addr v12, v4

    int-to-byte v14, v15

    invoke-static {v4, v5, v14}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v12

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_2

    cmp-long v16, v4, v6

    if-gez v16, :cond_2

    add-long v16, v4, v12

    int-to-byte v15, v15

    invoke-static {v4, v5, v15}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    move-wide/from16 v19, v2

    move v1, v9

    move v9, v14

    move-wide/from16 v4, v16

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v17, 0x2

    if-ge v15, v14, :cond_3

    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_3

    move-wide/from16 v19, v2

    add-long v1, v4, v12

    ushr-int/lit8 v3, v15, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-long v4, v4, v17

    and-int/lit8 v3, v15, 0x3f

    const/16 v14, 0x80

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    :goto_2
    move v1, v9

    const/16 v9, 0x80

    goto/16 :goto_3

    :cond_3
    move-wide/from16 v19, v2

    const v1, 0xdfff

    const v2, 0xd800

    const-wide/16 v21, 0x3

    if-lt v15, v2, :cond_4

    if-ge v1, v15, :cond_5

    :cond_4
    sub-long v23, v6, v21

    cmp-long v3, v4, v23

    if-gtz v3, :cond_5

    add-long v1, v4, v12

    ushr-int/lit8 v3, v15, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-long v12, v4, v17

    ushr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v14, 0x80

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-long v4, v4, v21

    and-int/lit8 v1, v15, 0x3f

    or-int/2addr v1, v14

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x4

    sub-long v25, v6, v12

    cmp-long v3, v4, v25

    if-gtz v3, :cond_8

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_7

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v14, 0x1

    add-long v12, v4, v14

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-long v14, v4, v17

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    const/16 v9, 0x80

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    add-long v12, v4, v21

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v14, v9

    move-wide/from16 v2, v19

    const-wide/16 v12, 0x1

    move v9, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_6
    move v9, v1

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/sP1$d;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v8}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v2, v15, :cond_a

    if-gt v15, v1, :cond_a

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/sP1$d;

    invoke-direct {v0, v9, v8}, Latakplugin/gotennaproag/sP1$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v19, v2

    sub-long v4, v4, v19

    long-to-int v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method l(I[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-ltz v0, :cond_11

    int-to-long v0, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    return p1

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    const-wide/16 v6, 0x1

    if-ge v2, v3, :cond_3

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_2

    add-long/2addr v6, v0

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-le p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/16 v8, -0x10

    if-ge v2, v8, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v8, v0, v6

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_4

    invoke-static {v2, p1}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v0, v8

    :cond_5
    if-gt p1, v5, :cond_9

    const/16 v8, -0x60

    if-ne v2, v3, :cond_6

    if-lt p1, v8, :cond_9

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge p1, v8, :cond_9

    :cond_7
    add-long v2, v0, v6

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    :goto_1
    return v4

    :cond_a
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_c

    add-long v8, v0, v6

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result v3

    cmp-long p1, v8, p3

    if-ltz p1, :cond_b

    invoke-static {v2, v3}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    move-wide v0, v8

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_2
    if-nez p1, :cond_e

    add-long v8, v0, v6

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_d

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/sP1;->b(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v0, v8

    :cond_e
    if-gt v3, v5, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_f

    if-gt p1, v5, :cond_f

    add-long v2, v0, v6

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/lO1;->C([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    :cond_f
    return v4

    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-static {p2, v0, v1, p1}, Latakplugin/gotennaproag/sP1$e;->r([BJI)I

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o(ILjava/nio/ByteBuffer;II)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    or-int v0, p3, p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-ltz v0, :cond_10

    invoke-static {p2}, Latakplugin/gotennaproag/lO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-int/2addr p4, p3

    int-to-long p2, p4

    add-long/2addr p2, v0

    if-eqz p1, :cond_f

    cmp-long p4, v0, p2

    if-ltz p4, :cond_0

    return p1

    :cond_0
    int-to-byte p4, p1

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    const-wide/16 v5, 0x1

    if-ge p4, v2, :cond_3

    const/16 p1, -0x3e

    if-lt p4, p1, :cond_2

    add-long/2addr v5, v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p1

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v5

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v3

    :cond_3
    const/16 v7, -0x10

    if-ge p4, v7, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v7, v0, v5

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p1

    cmp-long v0, v7, p2

    if-ltz v0, :cond_4

    invoke-static {p4, p1}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v0, v7

    :cond_5
    if-gt p1, v4, :cond_8

    const/16 v7, -0x60

    if-ne p4, v2, :cond_6

    if-lt p1, v7, :cond_8

    :cond_6
    const/16 v2, -0x13

    if-ne p4, v2, :cond_7

    if-ge p1, v7, :cond_8

    :cond_7
    add-long/2addr v5, v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p1

    if-le p1, v4, :cond_1

    :cond_8
    return v3

    :cond_9
    shr-int/lit8 v2, p1, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_b

    add-long v7, v0, v5

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v2

    cmp-long p1, v7, p2

    if-ltz p1, :cond_a

    invoke-static {p4, v2}, Latakplugin/gotennaproag/sP1;->a(II)I

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    move-wide v0, v7

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_d

    add-long v7, v0, v5

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p1

    cmp-long v0, v7, p2

    if-ltz v0, :cond_c

    invoke-static {p4, v2, p1}, Latakplugin/gotennaproag/sP1;->b(III)I

    move-result p1

    return p1

    :cond_c
    move-wide v0, v7

    :cond_d
    if-gt v2, v4, :cond_e

    shl-int/lit8 p4, p4, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr p4, v2

    shr-int/lit8 p4, p4, 0x1e

    if-nez p4, :cond_e

    if-gt p1, v4, :cond_e

    add-long/2addr v5, v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result p1

    if-le p1, v4, :cond_1

    :cond_e
    return v3

    :cond_f
    :goto_2
    sub-long/2addr p2, v0

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/sP1$e;->q(JI)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

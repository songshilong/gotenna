.class final Latakplugin/gotennaproag/Xs$i;
.super Latakplugin/gotennaproag/Xs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private m:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs;-><init>(Latakplugin/gotennaproag/Xs$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Xs$i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Latakplugin/gotennaproag/lO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->j:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->l:J

    iput-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    return-void
.end method

.method private j2(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->i:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static k2()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lO1;->V()Z

    move-result v0

    return v0
.end method

.method private l2(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Xs$i;->j2(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Xs$i;->j2(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    return-void
.end method

.method public D1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Xs$i;->j2(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    return-void
.end method

.method public J1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$i;->i2(J)V

    :goto_0
    return-void
.end method

.method public L1(ILatakplugin/gotennaproag/MQ0;)V
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->N1(Latakplugin/gotennaproag/MQ0;)V

    return-void
.end method

.method M1(ILatakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$i;->O1(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V

    return-void
.end method

.method public N1(Latakplugin/gotennaproag/MQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    return-void
.end method

.method O1(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/X0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/X0;->e0(Latakplugin/gotennaproag/Bp1;)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Xs;->a:Latakplugin/gotennaproag/Zs;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->z1(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method public P1(ILatakplugin/gotennaproag/MQ0;)V
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Xs$i;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Xs$i;->L1(ILatakplugin/gotennaproag/MQ0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    return-void
.end method

.method public T(B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Xs$f;

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Xs$i;->V([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->U(Ljava/nio/ByteBuffer;)V

    :goto_0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Xs$i;->l2(J)V

    iget-object v1, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Xs$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V([BII)V
    .locals 11
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/lO1;->q([BJJJ)V

    iget-wide p1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Xs$f;

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public X([BII)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xs$i;->V([BII)V

    return-void
.end method

.method public Y1(ILatakplugin/gotennaproag/oj;)V
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Xs$i;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Xs$i;->P(ILatakplugin/gotennaproag/oj;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->C1(I)V

    return-void
.end method

.method public e1()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$i;->g:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Xs$i;->j2(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public f1()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f2(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Latakplugin/gotennaproag/Xs;->Z0(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/Xs;->Z0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v4, v5}, Latakplugin/gotennaproag/Xs$i;->j2(J)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/sP1;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    iget-wide v4, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/sP1;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    iget-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v3, v4}, Latakplugin/gotennaproag/Xs$i;->l2(J)V

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/sP1;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J
    :try_end_0
    .catch Latakplugin/gotennaproag/sP1$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Xs$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Xs$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Xs$i;->l2(J)V

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/Xs;->g1(Ljava/lang/String;Latakplugin/gotennaproag/sP1$d;)V

    :goto_3
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$i;->i2(J)V

    return-void
.end method

.method public g2(II)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    return-void
.end method

.method public h2(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->l:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    return-void

    :cond_0
    iget-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    add-long v5, v3, v1

    iput-wide v5, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v5, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Xs$f;

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->J1(I)V

    return-void
.end method

.method public i2(J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    add-long v10, v8, v6

    iput-wide v10, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    iget-wide v10, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Latakplugin/gotennaproag/lO1;->e0(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Xs$f;

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    return-void
.end method

.method public r1()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Xs$i;->k:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Xs$i;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$i;->D1(J)V

    return-void
.end method

.method public u1(I[B)V
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

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/Xs$i;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Latakplugin/gotennaproag/Xs$i;->x1([BII)V

    return-void
.end method

.method public x1([BII)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xs$i;->V([BII)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->T(B)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$i;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$i;->T1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Latakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$i;->h2(I)V

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/oj;->D0(Latakplugin/gotennaproag/Yi;)V

    return-void
.end method

.class final Latakplugin/gotennaproag/Xs$g;
.super Latakplugin/gotennaproag/Xs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final k:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Xs$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Xs$g;->k:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$g;->k:Ljava/io/OutputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    return-void
.end method

.method private r2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->k2(I)V

    return-void
.end method

.method public D1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Xs$b;->l2(J)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$g;->i2(J)V

    :goto_0
    return-void
.end method

.method public L1(ILatakplugin/gotennaproag/MQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$g;->N1(Latakplugin/gotennaproag/MQ0;)V

    return-void
.end method

.method M1(ILatakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$g;->O1(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V

    return-void
.end method

.method public N1(Latakplugin/gotennaproag/MQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/MQ0;->S0(Latakplugin/gotennaproag/Xs;)V

    return-void
.end method

.method O1(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Bp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Xs;->a:Latakplugin/gotennaproag/Zs;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    return-void
.end method

.method public P(ILatakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$g;->z1(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method public P1(ILatakplugin/gotennaproag/MQ0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Xs$g;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Xs$g;->L1(ILatakplugin/gotennaproag/MQ0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    return-void
.end method

.method public T(B)V
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

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->j2(B)V

    return-void
.end method

.method public T1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Xs$g;->V([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$g;->U(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/Xs$g;->k:Ljava/io/OutputStream;

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v4, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    sub-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    :goto_1
    return-void
.end method

.method public V([BII)V
    .locals 3
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

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Xs$g;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    :goto_1
    return-void
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$g;->U(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xs$g;->V([BII)V

    return-void
.end method

.method public Y1(ILatakplugin/gotennaproag/oj;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Xs$g;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Xs$g;->P(ILatakplugin/gotennaproag/oj;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$b;->k2(I)V

    return-void
.end method

.method public e1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$g;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public f2(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Latakplugin/gotennaproag/Xs;->Z0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Latakplugin/gotennaproag/sP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    invoke-virtual {p0, v1, v2, v0}, Latakplugin/gotennaproag/Xs$g;->X([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Xs$g;->q2()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Xs;->Z0(I)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I
    :try_end_0
    .catch Latakplugin/gotennaproag/sP1$d; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    iget-object v3, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v4, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Latakplugin/gotennaproag/sP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/sP1;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    invoke-static {p1, v0, v1, v3}, Latakplugin/gotennaproag/sP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I
    :try_end_1
    .catch Latakplugin/gotennaproag/sP1$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Latakplugin/gotennaproag/Xs$f;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Xs$f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    iget v3, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    throw v0
    :try_end_2
    .catch Latakplugin/gotennaproag/sP1$d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs;->g1(Ljava/lang/String;Latakplugin/gotennaproag/sP1$d;)V

    :goto_4
    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$b;->p2(J)V

    return-void
.end method

.method public g2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    return-void
.end method

.method public h2(I)V
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

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    return-void
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$b;->m2(I)V

    return-void
.end method

.method public i2(J)V
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

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Xs$b;->p2(J)V

    return-void
.end method

.method public p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    return-void
.end method

.method public t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Xs$b;->l2(J)V

    return-void
.end method

.method public u1(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/Xs$g;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Latakplugin/gotennaproag/Xs$g;->x1([BII)V

    return-void
.end method

.method public x1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xs$g;->V([BII)V

    return-void
.end method

.method public y(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$b;->n2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->j2(B)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Xs$g;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Xs$g;->T1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Latakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xs$g;->h2(I)V

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/oj;->D0(Latakplugin/gotennaproag/Yi;)V

    return-void
.end method

.class final Latakplugin/gotennaproag/Ys$h;
.super Latakplugin/gotennaproag/Ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys;-><init>(Latakplugin/gotennaproag/Ys$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ys$h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ys$h;->i:I

    return-void
.end method

.method private j2(Ljava/lang/String;)V
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/tP1;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public C1(I)V
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D1(J)V
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$h;->i2(J)V

    :goto_0
    return-void
.end method

.method public L1(ILatakplugin/gotennaproag/NQ0;)V
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->N1(Latakplugin/gotennaproag/NQ0;)V

    return-void
.end method

.method M1(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$h;->O1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V

    return-void
.end method

.method public N1(Latakplugin/gotennaproag/NQ0;)V
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

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/NQ0;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method O1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
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

    check-cast v0, Latakplugin/gotennaproag/Y0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Y0;->r3(Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ys;->a:Latakplugin/gotennaproag/at;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method public P1(ILatakplugin/gotennaproag/NQ0;)V
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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Ys$h;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Ys$h;->L1(ILatakplugin/gotennaproag/NQ0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    return-void
.end method

.method public Q(ILatakplugin/gotennaproag/nj;)V
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->z1(Latakplugin/gotennaproag/nj;)V

    return-void
.end method

.method public T(B)V
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Ys$h;->V([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ox0;->a(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->U(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V([BII)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->U(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys$h;->V([BII)V

    return-void
.end method

.method public Y1(ILatakplugin/gotennaproag/nj;)V
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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Ys$h;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Ys$h;->Q(ILatakplugin/gotennaproag/nj;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->C1(I)V

    return-void
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public f1()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Ys$h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f2(Ljava/lang/String;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ys$h;->j2(Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/tP1;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ys$h;->j2(Ljava/lang/String;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/tP1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/Ys;->g1(Ljava/lang/String;Latakplugin/gotennaproag/tP1$d;)V

    :goto_2
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$h;->i2(J)V

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

    invoke-static {p1, p2}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    return-void
.end method

.method public h2(I)V
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

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->J1(I)V

    return-void
.end method

.method public i2(J)V
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

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    return-void
.end method

.method public r1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$h;->D1(J)V

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

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/Ys$h;->v1(I[BII)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Latakplugin/gotennaproag/Ys$h;->x1([BII)V

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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys$h;->V([BII)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->T(B)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$h;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$h;->T1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Latakplugin/gotennaproag/nj;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$h;->h2(I)V

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/nj;->D0(Latakplugin/gotennaproag/Xi;)V

    return-void
.end method

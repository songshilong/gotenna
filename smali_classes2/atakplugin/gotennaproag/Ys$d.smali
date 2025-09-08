.class final Latakplugin/gotennaproag/Ys$d;
.super Latakplugin/gotennaproag/Ys$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final k:Latakplugin/gotennaproag/Xi;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Xi;I)V
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

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Ys$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$b;->g:[B

    iget v2, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/Xi;->V([BII)V

    iput v3, p0, Latakplugin/gotennaproag/Ys$b;->i:I

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

    iget v0, p0, Latakplugin/gotennaproag/Ys$b;->h:I

    iget v1, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ys$d;->q2()V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$b;->k2(I)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys$b;->l2(J)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$d;->i2(J)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$d;->N1(Latakplugin/gotennaproag/NQ0;)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$d;->O1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Ys$d;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Ys$d;->L1(ILatakplugin/gotennaproag/NQ0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$d;->z1(Latakplugin/gotennaproag/nj;)V

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

    iget v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Ys$b;->h:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ys$d;->q2()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$b;->j2(B)V

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

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Ys$d;->V([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ox0;->a(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$d;->U(Ljava/nio/ByteBuffer;)V

    :goto_0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys$d;->e1()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Xi;->U(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    return-void
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys$d;->e1()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Xi;->V([BII)V

    iget p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys$d;->e1()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Xi;->W(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    return-void
.end method

.method public X([BII)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys$d;->e1()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$d;->k:Latakplugin/gotennaproag/Xi;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Xi;->X([BII)V

    iget p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

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

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/Ys$d;->p(II)V

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/Ys$d;->Q(ILatakplugin/gotennaproag/nj;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$b;->k2(I)V

    return-void
.end method

.method public e1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ys$d;->q2()V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$d;->f2(Ljava/lang/String;)V

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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Latakplugin/gotennaproag/Ys$b;->h:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Latakplugin/gotennaproag/tP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/Ys$d;->X([BII)V

    return-void

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Ys$d;->q2()V

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    iput v1, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    iget-object v3, p0, Latakplugin/gotennaproag/Ys$b;->g:[B

    iget v4, p0, Latakplugin/gotennaproag/Ys$b;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Latakplugin/gotennaproag/tP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ys$b;->o2(I)V

    iput v1, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/tP1;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ys$b;->o2(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ys$b;->g:[B

    iget v3, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    invoke-static {p1, v2, v3, v1}, Latakplugin/gotennaproag/tP1;->i(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    iget v2, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/Ys$b;->j:I
    :try_end_0
    .catch Latakplugin/gotennaproag/tP1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    iget v3, p0, Latakplugin/gotennaproag/Ys$b;->i:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Latakplugin/gotennaproag/Ys$b;->j:I

    iput v0, p0, Latakplugin/gotennaproag/Ys$b;->i:I

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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$b;->p2(J)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$b;->o2(I)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$b;->m2(I)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys$b;->p2(J)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$b;->o2(I)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys$b;->l2(J)V

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

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/Ys$d;->v1(I[BII)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Latakplugin/gotennaproag/Ys$d;->x1([BII)V

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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys$d;->V([BII)V

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ys$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$b;->n2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$b;->j2(B)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys$d;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys$d;->T1(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ys$d;->h2(I)V

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/nj;->D0(Latakplugin/gotennaproag/Xi;)V

    return-void
.end method

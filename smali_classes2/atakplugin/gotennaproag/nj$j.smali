.class Latakplugin/gotennaproag/nj$j;
.super Latakplugin/gotennaproag/nj$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final X:J = 0x1L


# instance fields
.field protected final z:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/nj$i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    return-void
.end method


# virtual methods
.method final D0(Latakplugin/gotennaproag/Xi;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/Xi;->X([BII)V

    return-void
.end method

.method public final E0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->q0()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final G0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method final I0(Latakplugin/gotennaproag/nj;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Latakplugin/gotennaproag/nj$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/nj$j;

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    iget-object v1, p1, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Latakplugin/gotennaproag/nj$j;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected J0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected P([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method W(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final Y()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/tP1;->u([BII)Z

    move-result v0

    return v0
.end method

.method public final b0()Latakplugin/gotennaproag/Us;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/Us;->s([BIIZ)Latakplugin/gotennaproag/Us;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/nj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Latakplugin/gotennaproag/nj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nj;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Latakplugin/gotennaproag/nj$j;

    if-eqz v0, :cond_5

    check-cast p1, Latakplugin/gotennaproag/nj$j;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->i0()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->i0()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Latakplugin/gotennaproag/nj$j;->I0(Latakplugin/gotennaproag/nj;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final g0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Latakplugin/gotennaproag/Vt0;->w(I[BII)I

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final h0(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Latakplugin/gotennaproag/tP1;->w(I[BII)I

    move-result p1

    return p1
.end method

.method public final p0(II)Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/nj;->w(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/nj$e;

    iget-object v1, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/nj$e;-><init>([BII)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    array-length v0, v0

    return v0
.end method

.method protected final w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/nj$j;->z:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->J0()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.class Latakplugin/gotennaproag/dw0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private i:I

.field private s:Z

.field private v:[B

.field private w:I

.field private x:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dw0;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/dw0;->e:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/dw0;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/dw0;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/dw0;->f:I

    invoke-direct {p0}, Latakplugin/gotennaproag/dw0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Ut0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Latakplugin/gotennaproag/dw0;->f:I

    iput v0, p0, Latakplugin/gotennaproag/dw0;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/dw0;->x:J

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/dw0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/dw0;->f:I

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/dw0;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Latakplugin/gotennaproag/dw0;->s:Z

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dw0;->v:[B

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/dw0;->w:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Latakplugin/gotennaproag/dw0;->s:Z

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Latakplugin/gotennaproag/lO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Latakplugin/gotennaproag/dw0;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/dw0;->v:[B

    :goto_0
    return v1
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfBytesRead"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/dw0;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/dw0;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/dw0;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/dw0;->f:I

    iget v1, p0, Latakplugin/gotennaproag/dw0;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/dw0;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->v:[B

    iget v2, p0, Latakplugin/gotennaproag/dw0;->i:I

    iget v3, p0, Latakplugin/gotennaproag/dw0;->w:I

    add-int/2addr v2, v3

    .line 1
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/dw0;->c(I)V

    return v0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/dw0;->i:I

    int-to-long v2, v0

    iget-wide v4, p0, Latakplugin/gotennaproag/dw0;->x:J

    add-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Latakplugin/gotennaproag/lO1;->A(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/dw0;->c(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/dw0;->f:I

    iget v1, p0, Latakplugin/gotennaproag/dw0;->e:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/dw0;->i:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/dw0;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->v:[B

    iget v2, p0, Latakplugin/gotennaproag/dw0;->w:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/dw0;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Latakplugin/gotennaproag/dw0;->i:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Latakplugin/gotennaproag/dw0;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/dw0;->c(I)V

    :goto_0
    return p3
.end method

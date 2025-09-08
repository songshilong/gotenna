.class public Latakplugin/gotennaproag/G30;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field protected final a:[B

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/G30;->a:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/G30;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Latakplugin/gotennaproag/G30;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Latakplugin/gotennaproag/G30;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/G30;->a()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/G30;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/G30;->a:[B

    .line 1
    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/G30;->a()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/G30;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/G30;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/G30;->c:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G30;->a:[B

    .line 4
    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/G30;->a()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 7
    :cond_0
    array-length v0, v0

    iget v1, p0, Latakplugin/gotennaproag/G30;->c:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/G30;->a()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/G30;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/G30;->c:I

    .line 9
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/G30;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/G30;->c:I

    return-void
.end method

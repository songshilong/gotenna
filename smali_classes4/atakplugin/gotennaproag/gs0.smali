.class Latakplugin/gotennaproag/gs0;
.super Latakplugin/gotennaproag/eG0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private i:Z

.field private s:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/eG0;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/gs0;->i:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Latakplugin/gotennaproag/gs0;->s:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/gs0;->e:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/gs0;->f:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/gs0;->d()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/gs0;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/gs0;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/gs0;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/gs0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/gs0;->i:Z

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/eG0;->c(Z)V

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/gs0;->i:Z

    return v0
.end method


# virtual methods
.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gs0;->s:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/gs0;->d()Z

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/gs0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/gs0;->e:I

    iget v2, p0, Latakplugin/gotennaproag/gs0;->f:I

    iput v2, p0, Latakplugin/gotennaproag/gs0;->e:I

    iput v0, p0, Latakplugin/gotennaproag/gs0;->f:I

    return v1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/gs0;->s:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/gs0;->i:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    .line 1
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/gs0;->e:I

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Latakplugin/gotennaproag/gs0;->f:I

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    iget-object p1, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/gs0;->e:I

    iget-object p1, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/gs0;->f:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 6
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

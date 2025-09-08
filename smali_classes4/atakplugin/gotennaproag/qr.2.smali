.class public Latakplugin/gotennaproag/qr;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Lh;

.field private c:Latakplugin/gotennaproag/XA1;

.field private e:Latakplugin/gotennaproag/w;

.field private final f:[B

.field private i:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/qr;->f:[B

    iput-object p2, p0, Latakplugin/gotennaproag/qr;->a:Latakplugin/gotennaproag/Lh;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/XA1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/qr;->f:[B

    iput-object p2, p0, Latakplugin/gotennaproag/qr;->c:Latakplugin/gotennaproag/XA1;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/qr;->f:[B

    iput-object p2, p0, Latakplugin/gotennaproag/qr;->e:Latakplugin/gotennaproag/w;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/qr;->a:Latakplugin/gotennaproag/Lh;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/qr;->e:Latakplugin/gotennaproag/w;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/w;->d(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/qr;->a:Latakplugin/gotennaproag/Lh;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lh;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/qr;->e:Latakplugin/gotennaproag/w;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/w;->g(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/qr;->i:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/qr;->i:[B

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/qr;->a(IZ)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/qr;->a:Latakplugin/gotennaproag/Lh;

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/qr;->i:[B

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Latakplugin/gotennaproag/qr;->i:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qr;->e:Latakplugin/gotennaproag/w;

    if-eqz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/qr;->i:[B

    invoke-interface {v0, v2, v1}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Latakplugin/gotennaproag/qr;->i:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/qr;->c:Latakplugin/gotennaproag/XA1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/XA1;->reset()V
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/kr;

    const-string v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/kr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    new-instance v1, Latakplugin/gotennaproag/ru0;

    const-string v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ru0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/qr;->flush()V

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_5
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    iget-object v0, p0, Latakplugin/gotennaproag/qr;->f:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 1
    aput-byte p1, v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/qr;->c:Latakplugin/gotennaproag/XA1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-interface {v2, p1}, Latakplugin/gotennaproag/XA1;->d(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/qr;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/qr;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Latakplugin/gotennaproag/qr;->a(IZ)V

    iget-object v1, p0, Latakplugin/gotennaproag/qr;->a:Latakplugin/gotennaproag/Lh;

    if-eqz v1, :cond_0

    iget-object v5, p0, Latakplugin/gotennaproag/qr;->i:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Latakplugin/gotennaproag/qr;->i:[B

    .line 7
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/qr;->e:Latakplugin/gotennaproag/w;

    if-eqz v1, :cond_1

    iget-object v5, p0, Latakplugin/gotennaproag/qr;->i:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 8
    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Latakplugin/gotennaproag/qr;->i:[B

    .line 9
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/qr;->c:Latakplugin/gotennaproag/XA1;

    iget-object v5, p0, Latakplugin/gotennaproag/qr;->i:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 10
    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Latakplugin/gotennaproag/qr;->i:[B

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method

.class public Latakplugin/gotennaproag/Mb;
.super Latakplugin/gotennaproag/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Mb;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/j0;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Latakplugin/gotennaproag/Mb;->Q(Latakplugin/gotennaproag/j0;)[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/c0;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILatakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, Latakplugin/gotennaproag/Mb;->R(ZLatakplugin/gotennaproag/i0;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/c0;-><init>(ZI[B)V

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/c0;-><init>(ZI[B)V

    return-void
.end method

.method private static Q(Latakplugin/gotennaproag/j0;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/s0;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static R(ZLatakplugin/gotennaproag/i0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    const-string v0, "BER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/c0;->M([B)I

    move-result p0

    array-length v0, p1

    sub-int/2addr v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/c0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/c0;->c:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->n(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/c0;->e:[B

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->f([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    return-void
.end method

.class public Latakplugin/gotennaproag/cN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'sha1Hash\' must have length == 20, if present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/cN1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/cN1;->b:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'url\' must have length from 1 to (2^16 - 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/cN1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    const/16 p0, 0x14

    invoke-static {p0, p1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/cN1;

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/cN1;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cN1;->a:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cN1;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->s1(ILjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->s1(ILjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cN1;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN1;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN1;->a:Ljava/lang/String;

    return-object v0
.end method

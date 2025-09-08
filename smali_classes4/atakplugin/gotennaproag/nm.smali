.class Latakplugin/gotennaproag/nm;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final c:[B

.field protected final e:[B

.field protected final f:Ljava/io/OutputStream;

.field protected final i:Ljava/lang/Long;

.field protected s:I

.field protected v:I

.field protected w:Z

.field protected x:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/nm;->c:[B

    const/16 v0, 0x300

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/nm;->e:[B

    iput-object p1, p0, Latakplugin/gotennaproag/nm;->a:Ljava/io/InputStream;

    new-instance p1, Latakplugin/gotennaproag/nm$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/nm$a;-><init>(Latakplugin/gotennaproag/nm;)V

    iput-object p1, p0, Latakplugin/gotennaproag/nm;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Latakplugin/gotennaproag/nm;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/nm;->x:J

    iget-object v2, p0, Latakplugin/gotennaproag/nm;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/nm;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x21

    const-wide/16 v5, 0x1

    const/16 v7, 0xa

    if-ge v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_4

    iget-wide v8, p0, Latakplugin/gotennaproag/nm;->x:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Latakplugin/gotennaproag/nm;->x:J

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/nm;->c:[B

    array-length v8, v4

    if-ge v2, v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    int-to-byte v9, v3

    aput-byte v9, v4, v2

    iget-wide v9, p0, Latakplugin/gotennaproag/nm;->x:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Latakplugin/gotennaproag/nm;->x:J

    move v2, v8

    :cond_4
    :goto_1
    if-le v3, v1, :cond_5

    iget-object v4, p0, Latakplugin/gotennaproag/nm;->c:[B

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-eq v3, v7, :cond_5

    iget-wide v4, p0, Latakplugin/gotennaproag/nm;->x:J

    iget-object v6, p0, Latakplugin/gotennaproag/nm;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    :cond_5
    if-lez v2, :cond_6

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/nm;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/nm;->f:Ljava/io/OutputStream;

    invoke-static {v1, v0, v2, v3}, Latakplugin/gotennaproag/Nc;->b([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode Base64 Content-Transfer-Encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v3, v1, :cond_7

    return v1

    :cond_7
    :goto_2
    iget v0, p0, Latakplugin/gotennaproag/nm;->v:I

    return v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content Transfer Encoding, base64 line length > 1024"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nm;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nm;->s:I

    iget v1, p0, Latakplugin/gotennaproag/nm;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/nm;->s:I

    iput v0, p0, Latakplugin/gotennaproag/nm;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/nm;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nm;->e:[B

    iget v1, p0, Latakplugin/gotennaproag/nm;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/nm;->s:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

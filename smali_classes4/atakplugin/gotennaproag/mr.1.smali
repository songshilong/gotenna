.class public Latakplugin/gotennaproag/mr;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final Y:I = 0x800


# instance fields
.field private X:I

.field private a:Latakplugin/gotennaproag/oy1;

.field private c:[B

.field private e:Latakplugin/gotennaproag/Lh;

.field private f:Latakplugin/gotennaproag/XA1;

.field private i:Latakplugin/gotennaproag/w;

.field private s:[B

.field private v:[B

.field private w:I

.field private x:I

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Lh;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Lh;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Lh;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mr;->e:Latakplugin/gotennaproag/Lh;

    .line 5
    new-array p1, p3, [B

    iput-object p1, p0, Latakplugin/gotennaproag/mr;->c:[B

    .line 6
    instance-of p1, p2, Latakplugin/gotennaproag/oy1;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/oy1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/XA1;)V
    .locals 1

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/XA1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/XA1;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mr;->f:Latakplugin/gotennaproag/XA1;

    .line 8
    new-array p1, p3, [B

    iput-object p1, p0, Latakplugin/gotennaproag/mr;->c:[B

    .line 9
    instance-of p1, p2, Latakplugin/gotennaproag/oy1;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/oy1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/w;)V
    .locals 1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/w;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/w;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mr;->i:Latakplugin/gotennaproag/w;

    .line 11
    new-array p1, p3, [B

    iput-object p1, p0, Latakplugin/gotennaproag/mr;->c:[B

    .line 12
    instance-of p1, p2, Latakplugin/gotennaproag/oy1;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/oy1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/mr;->e:Latakplugin/gotennaproag/Lh;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/mr;->i:Latakplugin/gotennaproag/w;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/w;->d(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/mr;->e:Latakplugin/gotennaproag/Lh;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lh;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/mr;->i:Latakplugin/gotennaproag/w;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/w;->g(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/mr;->s:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/mr;->s:[B

    :cond_5
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/mr;->y:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/mr;->a(IZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->e:Latakplugin/gotennaproag/Lh;

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/mr;->s:[B

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/mr;->x:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mr;->i:Latakplugin/gotennaproag/w;

    if-eqz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/mr;->s:[B

    invoke-interface {v0, v2, v1}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/mr;->x:I

    goto :goto_0

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/mr;->x:I
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finalising cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/ru0;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ru0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mr;->y:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/mr;->w:I

    iput v0, p0, Latakplugin/gotennaproag/mr;->x:I

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/mr;->x:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Latakplugin/gotennaproag/mr;->c:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/mr;->c()V

    iget v0, p0, Latakplugin/gotennaproag/mr;->x:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/mr;->a(IZ)V

    iget-object v4, p0, Latakplugin/gotennaproag/mr;->e:Latakplugin/gotennaproag/Lh;

    if-eqz v4, :cond_3

    iget-object v5, p0, Latakplugin/gotennaproag/mr;->c:[B

    const/4 v6, 0x0

    iget-object v8, p0, Latakplugin/gotennaproag/mr;->s:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/mr;->x:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Latakplugin/gotennaproag/mr;->i:Latakplugin/gotennaproag/w;

    if-eqz v4, :cond_4

    iget-object v5, p0, Latakplugin/gotennaproag/mr;->c:[B

    const/4 v6, 0x0

    iget-object v8, p0, Latakplugin/gotennaproag/mr;->s:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/mr;->x:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Latakplugin/gotennaproag/mr;->f:Latakplugin/gotennaproag/XA1;

    iget-object v5, p0, Latakplugin/gotennaproag/mr;->c:[B

    const/4 v6, 0x0

    iget-object v8, p0, Latakplugin/gotennaproag/mr;->s:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    iput v2, p0, Latakplugin/gotennaproag/mr;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/kr;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/kr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/mr;->x:I

    iget v1, p0, Latakplugin/gotennaproag/mr;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/mr;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/mr;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/mr;->w:I

    iput v0, p0, Latakplugin/gotennaproag/mr;->x:I

    iput v0, p0, Latakplugin/gotennaproag/mr;->X:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/mr;->z:J

    iget-object v1, p0, Latakplugin/gotennaproag/mr;->v:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iput-object v2, p0, Latakplugin/gotennaproag/mr;->v:[B

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/mr;->s:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iput-object v2, p0, Latakplugin/gotennaproag/mr;->s:[B

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mr;->c:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/mr;->y:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/mr;->c()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/oy1;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/mr;->z:J

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/mr;->s:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/mr;->v:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/mr;->w:I

    iput p1, p0, Latakplugin/gotennaproag/mr;->X:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/mr;->w:I

    iget v1, p0, Latakplugin/gotennaproag/mr;->x:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/mr;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mr;->s:[B

    iget v1, p0, Latakplugin/gotennaproag/mr;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/mr;->w:I

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/mr;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/mr;->w:I

    iget v1, p0, Latakplugin/gotennaproag/mr;->x:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/mr;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/mr;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->s:[B

    iget v1, p0, Latakplugin/gotennaproag/mr;->w:I

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/mr;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/mr;->w:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    iget-wide v1, p0, Latakplugin/gotennaproag/mr;->z:J

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/oy1;->n(J)J

    iget-object v0, p0, Latakplugin/gotennaproag/mr;->v:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/mr;->s:[B

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/mr;->X:I

    iput v0, p0, Latakplugin/gotennaproag/mr;->w:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/mr;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/mr;->w:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/mr;->w:I

    return-wide p1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/mr;->x:I

    iput v2, p0, Latakplugin/gotennaproag/mr;->w:I

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v2, p0, Latakplugin/gotennaproag/mr;->a:Latakplugin/gotennaproag/oy1;

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/oy1;->skip(J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/mr;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Latakplugin/gotennaproag/mr;->w:I

    add-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/mr;->w:I

    int-to-long p1, p1

    return-wide p1
.end method

.class Latakplugin/gotennaproag/rB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field private static final U5:I = 0x10


# instance fields
.field private final R5:I

.field private final S5:I

.field private final T5:I

.field private X:Z

.field private Y:Z

.field private Z:I

.field private final a:Ljava/nio/channels/SeekableByteChannel;

.field private final c:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final i:J

.field private i1:Z

.field private final i2:I

.field private final s:I

.field private final v:I

.field private final w:[B

.field private final x:Latakplugin/gotennaproag/eB1;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lY0;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->k()Latakplugin/gotennaproag/eB1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rB1;->x:Latakplugin/gotennaproag/eB1;

    iput-object p2, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->h()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/rB1;->R5:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->j()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/rB1;->i2:I

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/rB1;->y:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/rB1;->X:Z

    const/4 v2, -0x1

    iput v2, p0, Latakplugin/gotennaproag/rB1;->Z:I

    iput-boolean v1, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/rB1;->i:J

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/rB1;->w:[B

    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/rB1;->i1:Z

    int-to-long p2, v0

    div-long p2, v1, p2

    long-to-int p2, p2

    int-to-long v3, v0

    rem-long v3, v1, v3

    long-to-int p3, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->g()I

    move-result v3

    if-lez p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Latakplugin/gotennaproag/rB1;->s:I

    if-lt p3, v3, :cond_0

    iput p3, p0, Latakplugin/gotennaproag/rB1;->v:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid ciphertext size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p2, p0, Latakplugin/gotennaproag/rB1;->s:I

    iput v0, p0, Latakplugin/gotennaproag/rB1;->v:I

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->f()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/rB1;->S5:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->i()I

    move-result p1

    sub-int p1, p2, p1

    iput p1, p0, Latakplugin/gotennaproag/rB1;->T5:I

    if-ltz p1, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/rB1;->s:I

    int-to-long v4, p1

    int-to-long v6, v3

    mul-long/2addr v4, v6

    int-to-long p1, p2

    add-long/2addr v4, p1

    cmp-long p1, v4, v1

    if-gtz p1, :cond_2

    sub-long/2addr v1, v4

    iput-wide v1, p0, Latakplugin/gotennaproag/rB1;->z:J

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Ciphertext is too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid ciphertext offset or header length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextPosition"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/rB1;->S5:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/rB1;->i2:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private c()Z
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/rB1;->Z:I

    iget v1, p0, Latakplugin/gotennaproag/rB1;->s:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private f(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Latakplugin/gotennaproag/rB1;->s:I

    if-ge p1, v0, :cond_7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/rB1;->Z:I

    if-ne p1, v3, :cond_1

    iget-boolean v3, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    if-eqz v3, :cond_4

    return v1

    :cond_1
    int-to-long v3, p1

    iget v5, p0, Latakplugin/gotennaproag/rB1;->R5:I

    int-to-long v6, v5

    mul-long/2addr v3, v6

    if-eqz v0, :cond_2

    iget v5, p0, Latakplugin/gotennaproag/rB1;->v:I

    :cond_2
    if-nez p1, :cond_3

    iget v3, p0, Latakplugin/gotennaproag/rB1;->S5:I

    sub-int/2addr v5, v3

    int-to-long v3, v3

    :cond_3
    iget-object v6, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput p1, p0, Latakplugin/gotennaproag/rB1;->Z:I

    iput-boolean v2, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v4, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    :cond_5
    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_6

    return v2

    :cond_6
    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->x:Latakplugin/gotennaproag/eB1;

    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, p1, v0, v4}, Latakplugin/gotennaproag/eB1;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    return v1

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/rB1;->Z:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decrypt"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/rB1;->T5:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->x:Latakplugin/gotennaproag/eB1;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->w:[B

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/eB1;->a(Ljava/nio/ByteBuffer;[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/rB1;->X:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/rB1;->i1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rB1;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/rB1;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rB1;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rB1;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rB1;->position(J)Ljava/nio/channels/SeekableByteChannel;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/rB1;->s:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rB1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/rB1;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not verify the size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/rB1;->i1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/rB1;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Latakplugin/gotennaproag/rB1;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/rB1;->i1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/rB1;->X:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/rB1;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Latakplugin/gotennaproag/rB1;->y:J

    iget-wide v3, p0, Latakplugin/gotennaproag/rB1;->z:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/rB1;->a(J)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p0, Latakplugin/gotennaproag/rB1;->y:J

    :goto_1
    long-to-int v2, v2

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Latakplugin/gotennaproag/rB1;->y:J

    iget v4, p0, Latakplugin/gotennaproag/rB1;->S5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, p0, Latakplugin/gotennaproag/rB1;->i2:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    goto :goto_1

    :goto_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/rB1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-wide v1, p0, Latakplugin/gotennaproag/rB1;->y:J

    iget-object v3, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/rB1;->y:J

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Latakplugin/gotennaproag/rB1;->y:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Latakplugin/gotennaproag/rB1;->y:J

    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/rB1;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_4
    monitor-exit p0

    return p1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/rB1;->z:J

    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/rB1;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    :try_start_2
    const-string v1, "position: n/a"

    :goto_0
    const-string v2, "StreamingAeadSeekableDecryptingChannel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nciphertextChannel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextChannelSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/rB1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/rB1;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/rB1;->R5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnumberOfSegments:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/rB1;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/rB1;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/rB1;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ncurrentSegmentNr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/rB1;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nisCurrentSegmentDecrypted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/rB1;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

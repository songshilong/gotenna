.class Latakplugin/gotennaproag/kB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final Z:I = 0x10


# instance fields
.field private final X:I

.field private final Y:I

.field private a:Ljava/nio/channels/ReadableByteChannel;

.field private c:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private i:Z

.field private s:Z

.field private v:Z

.field private w:Z

.field private final x:[B

.field private y:I

.field private final z:Latakplugin/gotennaproag/eB1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lY0;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->k()Latakplugin/gotennaproag/eB1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kB1;->z:Latakplugin/gotennaproag/eB1;

    iput-object p2, p0, Latakplugin/gotennaproag/kB1;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->i()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/kB1;->x:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->h()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/kB1;->X:I

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->f()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Latakplugin/gotennaproag/kB1;->Y:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-boolean v0, p0, Latakplugin/gotennaproag/kB1;->i:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/kB1;->v:Z

    iput v0, p0, Latakplugin/gotennaproag/kB1;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/kB1;->w:Z

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/kB1;->s:Z

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/kB1;->w:Z

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private d()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kB1;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->z:Latakplugin/gotennaproag/eB1;

    iget-object v3, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Latakplugin/gotennaproag/kB1;->y:I

    iget-boolean v5, p0, Latakplugin/gotennaproag/kB1;->s:Z

    iget-object v6, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v4, v5, v6}, Latakplugin/gotennaproag/eB1;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Latakplugin/gotennaproag/kB1;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Latakplugin/gotennaproag/kB1;->y:I

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Latakplugin/gotennaproag/kB1;->X:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_3
    return v2

    :catch_0
    move-exception v0

    invoke-direct {p0}, Latakplugin/gotennaproag/kB1;->c()V

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kB1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsegmentNr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Latakplugin/gotennaproag/kB1;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endOfCiphertext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Latakplugin/gotennaproag/kB1;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kB1;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->z:Latakplugin/gotennaproag/eB1;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/kB1;->x:[B

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/eB1;->a(Ljava/nio/ByteBuffer;[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/kB1;->i:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Latakplugin/gotennaproag/kB1;->c()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ciphertext is too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/kB1;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Latakplugin/gotennaproag/kB1;->Y:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Latakplugin/gotennaproag/kB1;->s:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Latakplugin/gotennaproag/kB1;->v:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/kB1;->d()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_7

    iget-boolean v0, p0, Latakplugin/gotennaproag/kB1;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    monitor-exit p0

    return v2

    :cond_7
    monitor-exit p0

    return p1

    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingAeadDecryptingChannel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsegmentNr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/kB1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/kB1;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/kB1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfCiphertext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/kB1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfPlaintext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/kB1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndefinedState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/kB1;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class Latakplugin/gotennaproag/mB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field private a:Ljava/nio/channels/WritableByteChannel;

.field private c:Latakplugin/gotennaproag/fB1;

.field e:Ljava/nio/ByteBuffer;

.field f:Ljava/nio/ByteBuffer;

.field private i:I

.field s:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lY0;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 2
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/mB1;->s:Z

    iput-object p2, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/lY0;->l([B)Latakplugin/gotennaproag/fB1;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/mB1;->c:Latakplugin/gotennaproag/fB1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->j()I

    move-result p3

    iput p3, p0, Latakplugin/gotennaproag/mB1;->i:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    iget v0, p0, Latakplugin/gotennaproag/mB1;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lY0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    iget-object p3, p0, Latakplugin/gotennaproag/mB1;->c:Latakplugin/gotennaproag/fB1;

    invoke-interface {p3}, Latakplugin/gotennaproag/fB1;->b()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mB1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write ciphertext before closing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->c:Latakplugin/gotennaproag/fB1;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/fB1;->a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write ciphertext before closing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/mB1;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mB1;->s:Z

    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mB1;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->c:Latakplugin/gotennaproag/fB1;

    iget-object v4, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4, v2, v3, v5}, Latakplugin/gotennaproag/fB1;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->c:Latakplugin/gotennaproag/fB1;

    iget-object v2, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2, v3, v4}, Latakplugin/gotennaproag/fB1;->a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->a:Ljava/nio/channels/WritableByteChannel;

    iget-object v2, p0, Latakplugin/gotennaproag/mB1;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Latakplugin/gotennaproag/mB1;->i:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/mB1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

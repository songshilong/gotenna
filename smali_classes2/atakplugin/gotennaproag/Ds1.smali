.class final Latakplugin/gotennaproag/Ds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field a:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field c:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field e:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Latakplugin/gotennaproag/iB1;",
            ">;"
        }
    .end annotation
.end field

.field v:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Y91;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "primitives",
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/iB1;",
            ">;",
            "Ljava/nio/channels/SeekableByteChannel;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;

    iput-object v0, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ds1;->s:Ljava/util/Deque;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Y91$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Ds1;->s:Ljava/util/Deque;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Latakplugin/gotennaproag/Ds1;->e:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/Ds1;->f:J

    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Latakplugin/gotennaproag/Ds1;->i:J

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Ds1;->v:[B

    return-void
.end method

.method private declared-synchronized a()Ljava/nio/channels/SeekableByteChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :catch_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ds1;->i:J

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ds1;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Latakplugin/gotennaproag/Ds1;->v:[B

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/iB1;->b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Ds1;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No matching key found for the ciphertext in the stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->e:Ljava/nio/channels/SeekableByteChannel;

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
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->e:Ljava/nio/channels/SeekableByteChannel;

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

.method public declared-synchronized position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Latakplugin/gotennaproag/Ds1;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iput-wide p1, p0, Latakplugin/gotennaproag/Ds1;->f:J

    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 4
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;

    if-nez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Ds1;->a()Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object v2, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;

    iput-object v2, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_5
    invoke-direct {p0}, Latakplugin/gotennaproag/Ds1;->a()Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ds1;->a:Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds1;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0
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

    const-string v1, "Cannot determine size before first read()-call."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
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
            Ljava/io/IOException;
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
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

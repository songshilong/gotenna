.class final Latakplugin/gotennaproag/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field a:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field c:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field e:Latakplugin/gotennaproag/fl1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Latakplugin/gotennaproag/iB1;",
            ">;"
        }
    .end annotation
.end field

.field i:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Y91;Ljava/nio/channels/ReadableByteChannel;[B)V
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
            "Ljava/nio/channels/ReadableByteChannel;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;

    iput-object v0, p0, Latakplugin/gotennaproag/ug1;->c:Ljava/nio/channels/ReadableByteChannel;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ug1;->f:Ljava/util/Deque;

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

    iget-object v1, p0, Latakplugin/gotennaproag/ug1;->f:Ljava/util/Deque;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/fl1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/fl1;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ug1;->i:[B

    return-void
.end method

.method private declared-synchronized a()Ljava/nio/channels/ReadableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    iget-object v2, p0, Latakplugin/gotennaproag/ug1;->i:[B

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/iB1;->a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl1;->c()V

    goto :goto_0

    :cond_0
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl1;->close()V
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
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl1;->isOpen()Z

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
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->c:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;

    if-nez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/ug1;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object v2, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;

    iput-object v2, p0, Latakplugin/gotennaproag/ug1;->c:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fl1;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_5
    iget-object v0, p0, Latakplugin/gotennaproag/ug1;->e:Latakplugin/gotennaproag/fl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl1;->c()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ug1;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ug1;->a:Ljava/nio/channels/ReadableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

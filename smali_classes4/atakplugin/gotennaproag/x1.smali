.class public abstract Latakplugin/gotennaproag/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/SJ1;


# instance fields
.field protected a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/x1;->a:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Latakplugin/gotennaproag/MH1;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->e()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->g()Latakplugin/gotennaproag/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/q1;->z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/HI1;->b([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->e()V

    iget-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/x1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->g()Latakplugin/gotennaproag/q1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/q1;->y(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secret has already been extracted or destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized f()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/x1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

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

.method protected abstract g()Latakplugin/gotennaproag/q1;
.end method

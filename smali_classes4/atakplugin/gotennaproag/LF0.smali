.class Latakplugin/gotennaproag/LF0;
.super Latakplugin/gotennaproag/z0;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/z0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LF0;->c:[B

    return-void
.end method

.method private Q()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/KF0;

    iget-object v1, p0, Latakplugin/gotennaproag/LF0;->c:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/KF0;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/w0;->i(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/z0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    :goto_0
    return-void
.end method

.method E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/LF0;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/z0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->E()I

    move-result v0

    return v0
.end method

.method H()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LF0;->Q()V

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/z0;->H()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method I()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LF0;->Q()V

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/z0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized M(I)Latakplugin/gotennaproag/i0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LF0;->Q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Latakplugin/gotennaproag/KF0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/KF0;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LF0;->c:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LF0;->Q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

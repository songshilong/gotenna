.class Latakplugin/gotennaproag/At1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/At1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xh;

.field final synthetic b:Latakplugin/gotennaproag/At1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/At1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/At1$a;->b:Latakplugin/gotennaproag/At1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/xh;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    return-void
.end method


# virtual methods
.method declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->z1()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/xh;->L0(J)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v1, p0, Latakplugin/gotennaproag/At1$a;->b:Latakplugin/gotennaproag/At1;

    invoke-static {v1}, Latakplugin/gotennaproag/At1;->a(Latakplugin/gotennaproag/At1;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IO1;->a([BZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b([B)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->b:Latakplugin/gotennaproag/At1;

    invoke-static {v0}, Latakplugin/gotennaproag/At1;->a(Latakplugin/gotennaproag/At1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/IO1;->b([BZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1$a;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->L2([B)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

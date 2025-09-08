.class public Latakplugin/gotennaproag/w2;
.super Latakplugin/gotennaproag/MF1;
.source "SourceFile"


# instance fields
.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/MF1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/w2;->c:I

    invoke-super {p0, p1}, Latakplugin/gotennaproag/MF1;->c(Latakplugin/gotennaproag/GF1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/w2;->u()V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/w2$a;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/w2$a;-><init>(Latakplugin/gotennaproag/w2;Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/w2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/w2;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/w2;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

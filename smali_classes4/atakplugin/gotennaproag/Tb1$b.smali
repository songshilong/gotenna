.class Latakplugin/gotennaproag/Tb1$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Tb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Tb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Tb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tb1;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    iget-object v1, v1, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/wJ1;->n()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Tb1;->i()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    .line 2
    iget-object p1, p1, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1, v1, v2, v0}, Latakplugin/gotennaproag/wJ1;->e0([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    .line 3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Tb1;->i()V

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1$b;->a:Latakplugin/gotennaproag/Tb1;

    .line 4
    iget-object v0, v0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/wJ1;->e0([BII)V

    :cond_0
    return-void
.end method

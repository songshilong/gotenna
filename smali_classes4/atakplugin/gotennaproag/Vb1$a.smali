.class Latakplugin/gotennaproag/Vb1$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Vb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Vb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Vb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    iget-object v1, v1, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/wJ1;->a()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vb1;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vb1;->i()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    .line 2
    iget-object v2, v2, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Latakplugin/gotennaproag/wJ1;->P([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    .line 3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vb1;->i()V

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1$a;->a:Latakplugin/gotennaproag/Vb1;

    .line 4
    iget-object v0, v0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/wJ1;->P([BII)I

    move-result p1

    return p1
.end method

.class Latakplugin/gotennaproag/lJ1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private c:Latakplugin/gotennaproag/wJ1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wJ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/lJ1;->a:[B

    iput-object p1, p0, Latakplugin/gotennaproag/lJ1;->c:Latakplugin/gotennaproag/wJ1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/lJ1;->c:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->g()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lJ1;->c:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->n()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lJ1;->a:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 2
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/lJ1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lJ1;->c:Latakplugin/gotennaproag/wJ1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/wJ1;->e0([BII)V

    return-void
.end method

.class Latakplugin/gotennaproag/WI1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private c:Latakplugin/gotennaproag/vJ1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vJ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/WI1;->a:[B

    iput-object p1, p0, Latakplugin/gotennaproag/WI1;->c:Latakplugin/gotennaproag/vJ1;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WI1;->c:Latakplugin/gotennaproag/vJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1;->a()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WI1;->c:Latakplugin/gotennaproag/vJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1;->g()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WI1;->a:[B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/WI1;->a:[B

    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WI1;->c:Latakplugin/gotennaproag/vJ1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;->R([BII)I

    move-result p1

    return p1
.end method

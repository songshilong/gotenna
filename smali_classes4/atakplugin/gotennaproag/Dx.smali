.class Latakplugin/gotennaproag/Dx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/D0;

.field private c:Z

.field private e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/D0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Dx;->c:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Dx;->a:Latakplugin/gotennaproag/D0;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Dx;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->a:Latakplugin/gotennaproag/D0;

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Latakplugin/gotennaproag/Dx;->c:Z

    .line 7
    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->a:Latakplugin/gotennaproag/D0;

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    return v1

    .line 10
    :cond_4
    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Dx;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->a:Latakplugin/gotennaproag/D0;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Latakplugin/gotennaproag/Dx;->c:Z

    .line 2
    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    .line 3
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Dx;->a:Latakplugin/gotennaproag/D0;

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dx;->e:Ljava/io/InputStream;

    goto :goto_0
.end method

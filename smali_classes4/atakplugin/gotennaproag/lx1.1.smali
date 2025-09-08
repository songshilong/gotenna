.class public Latakplugin/gotennaproag/lx1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/Yw1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Yw1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/lx1;->a:Latakplugin/gotennaproag/Yw1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Yw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lx1;->a:Latakplugin/gotennaproag/Yw1;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/lx1;->a:Latakplugin/gotennaproag/Yw1;

    int-to-byte v2, v0

    .line 2
    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Yw1;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/lx1;->a:Latakplugin/gotennaproag/Yw1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :cond_0
    return p3
.end method

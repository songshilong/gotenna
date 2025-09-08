.class public Latakplugin/gotennaproag/Ee;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Yw1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Yw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Yw1;->c()[B

    move-result-object v0

    return-object v0
.end method

.method c([B)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    int-to-byte p1, p1

    .line 3
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Yw1;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ee;->a:Latakplugin/gotennaproag/Yw1;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    return-void
.end method

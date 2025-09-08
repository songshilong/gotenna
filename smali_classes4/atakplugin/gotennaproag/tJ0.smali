.class public Latakplugin/gotennaproag/tJ0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/fJ0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tJ0;->a:Latakplugin/gotennaproag/fJ0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/tJ0;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/tJ0;->a:Latakplugin/gotennaproag/fJ0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tJ0;->a:Latakplugin/gotennaproag/fJ0;

    int-to-byte p1, p1

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/fJ0;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tJ0;->a:Latakplugin/gotennaproag/fJ0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    return-void
.end method

.class public Latakplugin/gotennaproag/nx1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/Yw1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Yw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nx1;->a:Latakplugin/gotennaproag/Yw1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Yw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nx1;->a:Latakplugin/gotennaproag/Yw1;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nx1;->a:Latakplugin/gotennaproag/Yw1;

    int-to-byte p1, p1

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Yw1;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nx1;->a:Latakplugin/gotennaproag/Yw1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    return-void
.end method

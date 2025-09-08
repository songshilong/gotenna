.class public Latakplugin/gotennaproag/Wb;
.super Latakplugin/gotennaproag/Qb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qb;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qb;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Qb;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x30

    .line 4
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qb;->c(I)V

    return-void
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ub;

    iget-object v1, p0, Latakplugin/gotennaproag/o0;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ub;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qb;->b()V

    return-void
.end method

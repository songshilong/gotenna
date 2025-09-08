.class public Latakplugin/gotennaproag/Ub;
.super Latakplugin/gotennaproag/LC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/w0;->l()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/y0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/y0;

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/i0;

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not BEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

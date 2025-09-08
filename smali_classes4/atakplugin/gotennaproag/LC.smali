.class public Latakplugin/gotennaproag/LC;
.super Latakplugin/gotennaproag/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method c()Latakplugin/gotennaproag/w0;
    .locals 0

    return-object p0
.end method

.method d()Latakplugin/gotennaproag/w0;
    .locals 0

    return-object p0
.end method

.method public m(Latakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/y0;->H()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

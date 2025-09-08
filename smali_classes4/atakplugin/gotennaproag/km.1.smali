.class Latakplugin/gotennaproag/km;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/co;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/LC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/w0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/jm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to DER encode object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/jm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

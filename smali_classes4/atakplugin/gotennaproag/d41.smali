.class Latakplugin/gotennaproag/d41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/b41;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/b41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/d41;->a:Latakplugin/gotennaproag/b41;

    return-void
.end method


# virtual methods
.method public a([CLatakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/c41;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/d41;->a:Latakplugin/gotennaproag/b41;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/b41;->b([C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Latakplugin/gotennaproag/c41;

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/qC;

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {p2, v0, v1}, Latakplugin/gotennaproag/c41;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encoding mac input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

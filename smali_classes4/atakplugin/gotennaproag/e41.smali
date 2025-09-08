.class Latakplugin/gotennaproag/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/b41;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/b41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/e41;->a:Latakplugin/gotennaproag/b41;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/c41;[CLatakplugin/gotennaproag/zC1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/e41;->a:Latakplugin/gotennaproag/b41;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c41;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/j21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/j21;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/b41;->f(Latakplugin/gotennaproag/j21;)Latakplugin/gotennaproag/b41;

    iget-object v0, p0, Latakplugin/gotennaproag/e41;->a:Latakplugin/gotennaproag/b41;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/b41;->b([C)Latakplugin/gotennaproag/iJ0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/c41;->F()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding mac input: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

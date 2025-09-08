.class public Latakplugin/gotennaproag/al;
.super Latakplugin/gotennaproag/dl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dl;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/al;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Cs0;)Latakplugin/gotennaproag/Ml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/av;

    iget-object v1, p0, Latakplugin/gotennaproag/dl;->a:Latakplugin/gotennaproag/oy;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/A0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/av;-><init>(Latakplugin/gotennaproag/A0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/av;->b()Latakplugin/gotennaproag/oy;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/av;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Cs0;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Bs0;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    new-instance v2, Latakplugin/gotennaproag/Ml;

    invoke-virtual {v1}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Latakplugin/gotennaproag/Ml;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "IOException reading compressed content."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

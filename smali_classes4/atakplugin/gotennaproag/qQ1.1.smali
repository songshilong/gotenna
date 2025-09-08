.class public Latakplugin/gotennaproag/qQ1;
.super Latakplugin/gotennaproag/jF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nF;

    sget-object v1, Latakplugin/gotennaproag/Hu1;->e:Latakplugin/gotennaproag/Hu1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nF;-><init>(Latakplugin/gotennaproag/Hu1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jF;-><init>(Latakplugin/gotennaproag/nF;)V

    return-void
.end method


# virtual methods
.method public i(Latakplugin/gotennaproag/zl;)Latakplugin/gotennaproag/hF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/sF;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sF;-><init>([B)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/jF;->b(Latakplugin/gotennaproag/sF;)Latakplugin/gotennaproag/hF;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/dF;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    new-instance v1, Latakplugin/gotennaproag/qF;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/qF;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nF;->i(Latakplugin/gotennaproag/qF;)V

    return-void
.end method

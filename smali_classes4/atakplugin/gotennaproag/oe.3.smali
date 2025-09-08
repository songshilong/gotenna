.class public Latakplugin/gotennaproag/oe;
.super Latakplugin/gotennaproag/J21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/J21;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/J21;->j()Latakplugin/gotennaproag/rp;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>([B)V

    return-void
.end method


# virtual methods
.method public k()Latakplugin/gotennaproag/Z8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/J21;->g()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/o31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error extracting key encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

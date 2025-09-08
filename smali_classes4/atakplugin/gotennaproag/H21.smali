.class public Latakplugin/gotennaproag/H21;
.super Latakplugin/gotennaproag/X61;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X61;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/U61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X61;->d(Latakplugin/gotennaproag/U61;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Latakplugin/gotennaproag/x21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Vx0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Vx0;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/x21;)V

    invoke-super {p0, v0}, Latakplugin/gotennaproag/X61;->d(Latakplugin/gotennaproag/U61;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/P61; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/P61;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/P61;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/H21;->h(Ljava/lang/Object;Latakplugin/gotennaproag/x21;)V

    return-void
.end method

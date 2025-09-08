.class final Latakplugin/gotennaproag/iw;
.super Latakplugin/gotennaproag/hw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hw;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Collection;)Latakplugin/gotennaproag/hw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/iw;->e(Ljava/util/Collection;)Latakplugin/gotennaproag/iw;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Collection;)Latakplugin/gotennaproag/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/iw;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iw;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/iw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

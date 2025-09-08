.class final Latakplugin/gotennaproag/fw;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fw;->e(Ljava/util/Collection;)Latakplugin/gotennaproag/fw;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Collection;)Latakplugin/gotennaproag/fw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/fw;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fw;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

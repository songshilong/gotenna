.class public Latakplugin/gotennaproag/pe;
.super Latakplugin/gotennaproag/L21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/Z8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/AC1;->a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/zC1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/L21;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

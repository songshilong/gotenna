.class public Latakplugin/gotennaproag/Ce;
.super Latakplugin/gotennaproag/me;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/QV1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/ye;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ye;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/me;-><init>(Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/Qd;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/ye;

    invoke-direct {v0, p2, p3}, Latakplugin/gotennaproag/ye;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/me;-><init>([BLatakplugin/gotennaproag/Qd;)V

    return-void
.end method
